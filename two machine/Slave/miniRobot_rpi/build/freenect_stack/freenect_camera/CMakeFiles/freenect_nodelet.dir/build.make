# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/miniRobot_rpi/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/miniRobot_rpi/build

# Include any dependencies generated for this target.
include freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/depend.make

# Include the progress variables for this target.
include freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/progress.make

# Include the compile flags for this target's objects.
include freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/flags.make

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o: freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/flags.make
freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o: /home/ubuntu/Desktop/miniRobot_rpi/src/freenect_stack/freenect_camera/src/nodelets/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/miniRobot_rpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o"
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/freenect_stack/freenect_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o -c /home/ubuntu/Desktop/miniRobot_rpi/src/freenect_stack/freenect_camera/src/nodelets/driver.cpp

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.i"
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/freenect_stack/freenect_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/miniRobot_rpi/src/freenect_stack/freenect_camera/src/nodelets/driver.cpp > CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.i

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.s"
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/freenect_stack/freenect_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/miniRobot_rpi/src/freenect_stack/freenect_camera/src/nodelets/driver.cpp -o CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.s

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o.requires:

.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o.requires

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o.provides: freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o.requires
	$(MAKE) -f freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/build.make freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o.provides.build
.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o.provides

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o.provides.build: freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o


# Object files for target freenect_nodelet
freenect_nodelet_OBJECTS = \
"CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o"

# External object files for target freenect_nodelet
freenect_nodelet_EXTERNAL_OBJECTS =

/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/build.make
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libcamera_info_manager.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libcamera_calibration_parsers.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libdiagnostic_updater.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libimage_transport.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libnodeletlib.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libbondcpp.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libuuid.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libroscpp.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libclass_loader.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/libPocoFoundation.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libdl.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/librosconsole.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/librostime.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libcpp_common.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/libroslib.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /opt/ros/melodic/lib/librospack.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/local/lib/libfreenect.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so: freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/miniRobot_rpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so"
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/freenect_stack/freenect_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freenect_nodelet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/build: /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libfreenect_nodelet.so

.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/build

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/requires: freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/src/nodelets/driver.cpp.o.requires

.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/requires

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/clean:
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/freenect_stack/freenect_camera && $(CMAKE_COMMAND) -P CMakeFiles/freenect_nodelet.dir/cmake_clean.cmake
.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/clean

freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/depend:
	cd /home/ubuntu/Desktop/miniRobot_rpi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/miniRobot_rpi/src /home/ubuntu/Desktop/miniRobot_rpi/src/freenect_stack/freenect_camera /home/ubuntu/Desktop/miniRobot_rpi/build /home/ubuntu/Desktop/miniRobot_rpi/build/freenect_stack/freenect_camera /home/ubuntu/Desktop/miniRobot_rpi/build/freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : freenect_stack/freenect_camera/CMakeFiles/freenect_nodelet.dir/depend

