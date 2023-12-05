#!/bin/sh

# launches these files
# Robot_Arduino.launch
# Robot_filterdPose.launch 
# Robot_gmapping.launch
# Robot_viewSLAM.launch

# going back to folder /miniRobot_rpi
cd ../.. 

# source and Setup ROS enviroment
xterm -e "source devel/setup.bash && export ROS_IP=$(hostname -I | awk '{print $1;}')" &

# source and launch Robot_Arduino.launch
xterm -e "source devel/setup.bash && roslaunch Robot_rpiRun Robot_rpiRun.launch" &
