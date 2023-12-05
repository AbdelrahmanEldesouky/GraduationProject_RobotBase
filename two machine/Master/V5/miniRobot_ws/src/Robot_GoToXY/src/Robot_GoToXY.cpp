#include <ros/ros.h>
#include <move_base_msgs/MoveBaseAction.h>
#include <actionlib/client/simple_action_client.h>
#include <std_msgs/Int8.h>
#include "../include/Poses.h"

ros::Publisher rtos_back ;

typedef actionlib::SimpleActionClient<move_base_msgs::MoveBaseAction> MoveBaseClient;

float_t pose_x = HOME_X ; 
float_t pose_y = HOME_Y ; 
float_t pose_w = HOME_W ; 

std_msgs::Int8 rtos_msg ;

void postion_cb(const std_msgs::Int8& msgIn) 
{

	if (msgIn.data >= '0')
	{
		switch(msgIn.data)
		{
			case HOME_POS: 
				pose_x = HOME_X ; 
				pose_y = HOME_Y ;
				pose_w = HOME_W ; 
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
		rtos_back.publish(rtos_msg); 
		//Delay for 2 sec
		ros::Duration(2).sleep(); 

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

		//Delay for 1 sec
		ros::Duration(1).sleep(); 
 
		//Publish the message
		rtos_msg.data = GoTO_POS ; 
		rtos_back.publish(rtos_msg);

		//Delay for 2 sec
		ros::Duration(2).sleep(); 

		// Wait an infinite time for the results
		ac.waitForResult();

		// Check if the robot reached its goal
		if(ac.getState() == actionlib::SimpleClientGoalState::SUCCEEDED)
		{
			ROS_INFO("Done, the base moved to required pose");

			//Delay for 1 sec
			ros::Duration(1).sleep();

			//Publish the message
			rtos_msg.data = FINISH_POS ;
			rtos_back.publish(rtos_msg);

			//Delay for 5 sec
			ros::Duration(5).sleep();
		}
		  else
		{
			ROS_INFO("The base failed to move to the required pose");

			//Delay for 1 sec
			ros::Duration(1).sleep();

			//Publish the message
			rtos_msg.data = WRONG_POS ;
			rtos_back.publish(rtos_msg);

			//Delay for 5 sec
			ros::Duration(5).sleep(); 
		}
	}
}

int main(int argc, char** argv)
{
  	// Initialize the simple_navigation_goals node
  	ros::init(argc, argv, "GoToXY");
  
  	ros::NodeHandle nh;

  	ros::Subscriber rtos_sub = nh.subscribe("rtos_pos", 100 , &postion_cb);
 	rtos_back = nh.advertise<std_msgs::Int8>("rtos_ack", 100);

	

  	ros::spin();
}
