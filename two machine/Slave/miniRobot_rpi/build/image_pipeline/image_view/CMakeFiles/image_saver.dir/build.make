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
include image_pipeline/image_view/CMakeFiles/image_saver.dir/depend.make

# Include the progress variables for this target.
include image_pipeline/image_view/CMakeFiles/image_saver.dir/progress.make

# Include the compile flags for this target's objects.
include image_pipeline/image_view/CMakeFiles/image_saver.dir/flags.make

image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o: image_pipeline/image_view/CMakeFiles/image_saver.dir/flags.make
image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o: /home/ubuntu/Desktop/miniRobot_rpi/src/image_pipeline/image_view/src/nodes/image_saver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/miniRobot_rpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o"
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/image_pipeline/image_view && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o -c /home/ubuntu/Desktop/miniRobot_rpi/src/image_pipeline/image_view/src/nodes/image_saver.cpp

image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.i"
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/image_pipeline/image_view && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/miniRobot_rpi/src/image_pipeline/image_view/src/nodes/image_saver.cpp > CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.i

image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.s"
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/image_pipeline/image_view && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/miniRobot_rpi/src/image_pipeline/image_view/src/nodes/image_saver.cpp -o CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.s

image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o.requires:

.PHONY : image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o.requires

image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o.provides: image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o.requires
	$(MAKE) -f image_pipeline/image_view/CMakeFiles/image_saver.dir/build.make image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o.provides.build
.PHONY : image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o.provides

image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o.provides.build: image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o


# Object files for target image_saver
image_saver_OBJECTS = \
"CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o"

# External object files for target image_saver
image_saver_EXTERNAL_OBJECTS =

/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: image_pipeline/image_view/CMakeFiles/image_saver.dir/build.make
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libcamera_calibration_parsers.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libcv_bridge.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/libimage_transport.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libmessage_filters.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libnodeletlib.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libbondcpp.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libuuid.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libclass_loader.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/libPocoFoundation.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libdl.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libroslib.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librospack.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libroscpp.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librosconsole.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librostime.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libcpp_common.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_shape.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_superres.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_videostab.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_aruco.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_datasets.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_dpm.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_face.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_freetype.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_hdf.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_optflow.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_plot.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_reg.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_saliency.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_stereo.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_text.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librosconsole.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/librostime.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /opt/ros/melodic/lib/libcpp_common.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_video.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_viz.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver: image_pipeline/image_view/CMakeFiles/image_saver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/miniRobot_rpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver"
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/image_pipeline/image_view && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_saver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
image_pipeline/image_view/CMakeFiles/image_saver.dir/build: /home/ubuntu/Desktop/miniRobot_rpi/devel/lib/image_view/image_saver

.PHONY : image_pipeline/image_view/CMakeFiles/image_saver.dir/build

image_pipeline/image_view/CMakeFiles/image_saver.dir/requires: image_pipeline/image_view/CMakeFiles/image_saver.dir/src/nodes/image_saver.cpp.o.requires

.PHONY : image_pipeline/image_view/CMakeFiles/image_saver.dir/requires

image_pipeline/image_view/CMakeFiles/image_saver.dir/clean:
	cd /home/ubuntu/Desktop/miniRobot_rpi/build/image_pipeline/image_view && $(CMAKE_COMMAND) -P CMakeFiles/image_saver.dir/cmake_clean.cmake
.PHONY : image_pipeline/image_view/CMakeFiles/image_saver.dir/clean

image_pipeline/image_view/CMakeFiles/image_saver.dir/depend:
	cd /home/ubuntu/Desktop/miniRobot_rpi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/miniRobot_rpi/src /home/ubuntu/Desktop/miniRobot_rpi/src/image_pipeline/image_view /home/ubuntu/Desktop/miniRobot_rpi/build /home/ubuntu/Desktop/miniRobot_rpi/build/image_pipeline/image_view /home/ubuntu/Desktop/miniRobot_rpi/build/image_pipeline/image_view/CMakeFiles/image_saver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : image_pipeline/image_view/CMakeFiles/image_saver.dir/depend

