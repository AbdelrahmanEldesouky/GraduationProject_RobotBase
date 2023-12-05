#include <ros/ros.h>
#include <move_base_msgs/MoveBaseAction.h>
#include <actionlib/client/simple_action_client.h>
#include "../include/Poses.h"

ros::Publisher *pubPtr;

typedef actionlib::SimpleActionClient<move_base_msgs::MoveBaseAction> MoveBaseClient;

float64 pose_x ; 
float64 pose_y ; 
float64 pose_w ; 

std_msgs::int8 rtos_msg

void postion_cb(const std_msgs::int8& msgIn) 
{
	switch(msgIn.data)
	{
		case HOME_POS: 
			pose_x = Home_X ; 
			pose_y = HOME_Y ;
			pose_w = Home_W ; 
			rtos_msg.data = ACKNOWLEDGMENT ;
		break ; 
		case ROOM_POS: 
			pose_x = ROOM_X ; 
			pose_y = ROOM_Y ;
			pose_w = ROOM_W ; 
			rtos_msg.data = ACKNOWLEDGMENT ;
		break ; 
		case AREA_POS: 
			pose_x = AREA_X ; 
			pose_y = AREA_Y ;
			pose_w = AREA_W ; 
			rtos_msg.data = ACKNOWLEDGMENT ;
		break ; 
		default:
			rtos_msg.data = WRONG_POS ;
		break; 	
	}
	
	//Publish the message
	pubPtr->publish(rtos_msg);  
}

int main(int argc, char** argv)
{
  // Initialize the simple_navigation_goals node
  ros::init(argc, argv, "GoToXY");
  
  ros::NodeHandle nh;

  ros::Subscriber rtos_sub = nh.subscribe("/rtos_pos", 100 , &postion_cb);
  pubPtr = new ros::Publisher(nh.advertise<std_msgs::Int8>("/rtos_ack" ,100));

  //tell the action client that we want to spin a thread by default
  MoveBaseClient ac("move_base", true);

  // Wait 5 sec for move_base action server to come up
  while(!ac.waitForServer(ros::Duration(5.0)))
  {
    ROS_INFO("Waiting for the move_base action server to come up");
  }

  move_base_msgs::MoveBaseGoal goal;

  // set up the frame parameters
  goal.target_pose.header.frame_id = "map";
  goal.target_pose.header.stamp = ros::Time::now();

  // Define a position and orientation for the robot to reach
  goal.target_pose.pose.position.x = pose_x;
  goal.target_pose.pose.position.y = pose_y;
  goal.target_pose.pose.orientation.w = pose_w;

  // Send the goal position and orientation for the robot to reach
  ROS_INFO("Sending goal");
  ac.sendGoal(goal);
  
  //Publish the message
  rtos_msg.data = GoTO_POS ; 
  pubPtr->publish(rtos_msg);

  // Wait an infinite time for the results
  ac.waitForResult();

  // Check if the robot reached its goal
  if(ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED)
	{
		ROS_INFO("Hooray, the base moved to required pose");
		
		//Publish the message
		rtos_msg.data = FINISH_POS ;
		pubPtr->publish(rtos_msg);
		
		ros::Duration(5).sleep();
	}
  else
	{
		ROS_INFO("The base failed to move to the required pose");
		
		//Publish the message
		rtos_msg.data = WRONG_POS ;
		pubPtr->publish(rtos_msg);
	}
    

  ros::spin();
}
