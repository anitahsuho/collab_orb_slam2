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
CMAKE_SOURCE_DIR = /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/build

# Include any dependencies generated for this target.
include CMakeFiles/KittiAgentDepth.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/KittiAgentDepth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KittiAgentDepth.dir/flags.make

CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o: CMakeFiles/KittiAgentDepth.dir/flags.make
CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o: ../src/compression/KittiAgentDepth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o -c /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/src/compression/KittiAgentDepth.cpp

CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/src/compression/KittiAgentDepth.cpp > CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.i

CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/src/compression/KittiAgentDepth.cpp -o CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.s

CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o.requires:

.PHONY : CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o.requires

CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o.provides: CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o.requires
	$(MAKE) -f CMakeFiles/KittiAgentDepth.dir/build.make CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o.provides.build
.PHONY : CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o.provides

CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o.provides.build: CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o


# Object files for target KittiAgentDepth
KittiAgentDepth_OBJECTS = \
"CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o"

# External object files for target KittiAgentDepth
KittiAgentDepth_EXTERNAL_OBJECTS =

../KittiAgentDepth: CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o
../KittiAgentDepth: CMakeFiles/KittiAgentDepth.dir/build.make
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libboost_system.so
../KittiAgentDepth: /home/anita/corbslam/collab_orb_slam2/Thirdparty/Pangolin/build/src/libpangolin.so
../KittiAgentDepth: ../../../../Thirdparty/DBoW2/lib/libDBoW2.so
../KittiAgentDepth: ../../../../Thirdparty/g2o/lib/libg2o.so
../KittiAgentDepth: ../../../../lib/libCORB_SLAM2.so
../KittiAgentDepth: ../../../../Thirdparty/featureCompression2/install/lib/libLBFC2.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libGL.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libGLU.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libGLEW.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libEGL.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libSM.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libICE.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libX11.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libXext.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libdc1394.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libavcodec.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libavformat.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libavutil.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libswscale.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libavdevice.so
../KittiAgentDepth: /usr/lib/libOpenNI.so
../KittiAgentDepth: /usr/lib/libOpenNI2.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libpng.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libz.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libjpeg.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libtiff.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../KittiAgentDepth: /usr/lib/x86_64-linux-gnu/liblz4.so
../KittiAgentDepth: CMakeFiles/KittiAgentDepth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../KittiAgentDepth"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KittiAgentDepth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KittiAgentDepth.dir/build: ../KittiAgentDepth

.PHONY : CMakeFiles/KittiAgentDepth.dir/build

CMakeFiles/KittiAgentDepth.dir/requires: CMakeFiles/KittiAgentDepth.dir/src/compression/KittiAgentDepth.cpp.o.requires

.PHONY : CMakeFiles/KittiAgentDepth.dir/requires

CMakeFiles/KittiAgentDepth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KittiAgentDepth.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KittiAgentDepth.dir/clean

CMakeFiles/KittiAgentDepth.dir/depend:
	cd /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/build /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/build /home/anita/corbslam/collab_orb_slam2/Examples/ROS/compression/build/CMakeFiles/KittiAgentDepth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KittiAgentDepth.dir/depend
