#!/bin/sh

# launches these files
# Robot_Arduino.launch
# Robot_filterdPose.launch 
# Robot_move.launch
# Robot_viewNav.launch
# Robot_GoToXY node

# going back to folder /miniRobot_ws
cd ../.. 

# source and Setup ROS enviroment
xterm -e "source devel/setup.bash && export ROS_MASTER_URI=http://$(hostname -I | awk '{print $1;}') && export ROS_IP=$(hostname -I | awk '{print $1;}')" &

# source and launch Robot_Arduino.launch
xterm -e "source devel/setup.bash && roslaunch Robot_Arduino Robot_Arduino.launch" &

sleep 5

# source and launch Robot_filterdPose.launch
xterm -e "source devel/setup.bash && roslaunch Robot_filterdPose Robot_filterdPose.launch" &

sleep 5

# source and launch Robot_gmapping.launch
xterm -e "source devel/setup.bash && roslaunch Robot_move Robot_move.launch" &

sleep 5

# source and launch Robot_viewSLAM.launch
xterm -e "source devel/setup.bash && roslaunch Robot_view Robot_viewGoToXY.launch" &

sleep 5

# source and run Robot_GoToXY view_Markers.cpp
xterm -e "source devel/setup.bash && rosrun Robot_GoToXY view_Markers" &

# source and run Robot_GoToXY Robot_GoToXY.cpp
xterm -e "source devel/setup.bash && rosrun Robot_GoToXY Robot_GoToXY" 

