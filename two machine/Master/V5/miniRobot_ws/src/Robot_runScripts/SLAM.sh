#!/bin/sh

# launches these files
# Robot_Arduino.launch
# Robot_filterdPose.launch 
# Robot_gmapping.launch
# Robot_viewSLAM.launch

# going back to folder /miniRobot_ws
cd ../.. 

# source and Setup ROS enviroment
xterm -e "source devel/setup.bash && export ROS_MASTER_URI=http://$(hostname -I | awk '{print $1;}') && export ROS_IP=$(hostname -I | awk '{print $1;}')" &

# source and launch Robot_Arduino.launch
xterm -e "source devel/setup.bash && roslaunch Robot_Arduino Robot_Arduino.launch" &

sleep 10

# source and launch Robot_filterdPose.launch
xterm -e "source devel/setup.bash && roslaunch Robot_filterdPose Robot_filterdPose.launch" &

sleep 5

# source and launch Robot_gmapping.launch
xterm -e "source devel/setup.bash && roslaunch Robot_gmapping Robot_gmapping.launch" &

sleep 5

# source and launch Robot_viewSLAM.launch
xterm -e "source devel/setup.bash && roslaunch Robot_view Robot_viewSLAM.launch"
