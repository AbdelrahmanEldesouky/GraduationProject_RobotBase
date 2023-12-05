#include <ros.h>  
#include <geometry_msgs/Twist.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Accel.h>
#include <std_msgs/int8.h>
#include "IMU.h"
#include "Robot.h"

#define ACKNOWLEDGMENT  'k'

/******** Motion Variables ********/
float vel = 0.0 ; 
float omega = 0.0 ; 
long Elapsed_Time ; 

Robot robot;

/******** ROS Variables ********/
ros::NodeHandle nh ; 

/******** ROS Publisher ********/
// encoder
geometry_msgs::Vector3    odom_msg ; 
ros::Publisher odom_pub("/wheel_odom", &odom_msg) ; 

// imu
geometry_msgs::Accel      imu_msg ; 
ros::Publisher imu_pub("/imu_reading", &imu_msg) ; 

// rtos_pos
std_msgs::Int8            rtos_msg ; 
ros::Publisher rtos_pub("/rtos_pos", &rtos_msg) ; 

/******** ROS Subscribers ********/

// cmd_vel
void motor_cb (const geometry_msgs::Twist& msgIn)
{
  // update new movement 
  vel = msgIn.linear.x * 100  ; 
  omega = msgIn.angular.z ;

  // update Time for last call back
  Elapsed_Time = millis() ; 
}

ros::Subscriber<geometry_msgs::Twist> cmdVel_sub("/cmd_vel", &motor_cb) ; 

// rtos_ack
void rtos_cb (const std_msgs::Int8& msgIn)
{
  if (Serial3.available())
  {
    Serial3.write(msgIn.data);
  }
}

ros::Subscriber<std_msgs::Int8> rtos_sub("/rtos_ack", &rtos_cb) ; 

void setup()
{
  /******** IMU Initilaization ********/
  IMU_Init() ; 

  /******** RTOS Interface Setup ********/
  Serial3.begin(9600);

  /******** ROS Setup ********/
  nh.initNode() ;
  nh.advertise(odom_pub) ; 
  nh.advertise(imu_pub) ;
  nh.subscribe(cmdVel_sub) ;
   
  nh.advertise(rtos_pub) ;
  nh.subscribe(rtos_sub) ;
}

void loop() 
{
  /******** check for update from ROS ********/
  nh.spinOnce(); 
  
  /******** Moving Stream Stop ********/
  if ((millis() - Elapsed_Time) > 800)
  {
    vel = omega = 0 ; 
  }            
  
  robot.setTarget(vel, omega);   

  /******** ROS Encoder Publishing ********/
  robot.update();
  odom_msg.x = robot.dl ;
  odom_msg.y = robot.dr ;
  odom_pub.publish(&odom_msg) ; 

  /******** ROS IMU Publishing ********/
  IMU_Update() ; 
  imu_msg.linear.x = ax ; 
  imu_msg.linear.y = ay ;
  imu_msg.linear.z = az ;
  imu_msg.angular.x = gx ; 
  imu_msg.angular.y = gy ;
  imu_msg.angular.z = gz ;
  imu_pub.publish(&imu_msg) ;

  /******** ROS rtos Publishing ********/
  if (Serial3.available())
  {
    rtos_msg.data = Serial3.read();
    rtos_pub.publish(&rtos_msg) ; 
  }
  
  delay(100);
}
