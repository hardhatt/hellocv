# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/Document/hellocv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Document/hellocv

# Include any dependencies generated for this target.
include CMakeFiles/dspimg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dspimg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dspimg.dir/flags.make

CMakeFiles/dspimg.dir/dspimg.cc.o: CMakeFiles/dspimg.dir/flags.make
CMakeFiles/dspimg.dir/dspimg.cc.o: dspimg.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Document/hellocv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/dspimg.dir/dspimg.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/dspimg.dir/dspimg.cc.o -c /home/pi/Document/hellocv/dspimg.cc

CMakeFiles/dspimg.dir/dspimg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dspimg.dir/dspimg.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Document/hellocv/dspimg.cc > CMakeFiles/dspimg.dir/dspimg.cc.i

CMakeFiles/dspimg.dir/dspimg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dspimg.dir/dspimg.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Document/hellocv/dspimg.cc -o CMakeFiles/dspimg.dir/dspimg.cc.s

CMakeFiles/dspimg.dir/dspimg.cc.o.requires:
.PHONY : CMakeFiles/dspimg.dir/dspimg.cc.o.requires

CMakeFiles/dspimg.dir/dspimg.cc.o.provides: CMakeFiles/dspimg.dir/dspimg.cc.o.requires
	$(MAKE) -f CMakeFiles/dspimg.dir/build.make CMakeFiles/dspimg.dir/dspimg.cc.o.provides.build
.PHONY : CMakeFiles/dspimg.dir/dspimg.cc.o.provides

CMakeFiles/dspimg.dir/dspimg.cc.o.provides.build: CMakeFiles/dspimg.dir/dspimg.cc.o

# Object files for target dspimg
dspimg_OBJECTS = \
"CMakeFiles/dspimg.dir/dspimg.cc.o"

# External object files for target dspimg
dspimg_EXTERNAL_OBJECTS =

dspimg: CMakeFiles/dspimg.dir/dspimg.cc.o
dspimg: CMakeFiles/dspimg.dir/build.make
dspimg: /usr/local/lib/libopencv_videostab.so.2.4.9
dspimg: /usr/local/lib/libopencv_video.so.2.4.9
dspimg: /usr/local/lib/libopencv_ts.a
dspimg: /usr/local/lib/libopencv_superres.so.2.4.9
dspimg: /usr/local/lib/libopencv_stitching.so.2.4.9
dspimg: /usr/local/lib/libopencv_photo.so.2.4.9
dspimg: /usr/local/lib/libopencv_objdetect.so.2.4.9
dspimg: /usr/local/lib/libopencv_nonfree.so.2.4.9
dspimg: /usr/local/lib/libopencv_ml.so.2.4.9
dspimg: /usr/local/lib/libopencv_legacy.so.2.4.9
dspimg: /usr/local/lib/libopencv_imgproc.so.2.4.9
dspimg: /usr/local/lib/libopencv_highgui.so.2.4.9
dspimg: /usr/local/lib/libopencv_gpu.so.2.4.9
dspimg: /usr/local/lib/libopencv_flann.so.2.4.9
dspimg: /usr/local/lib/libopencv_features2d.so.2.4.9
dspimg: /usr/local/lib/libopencv_core.so.2.4.9
dspimg: /usr/local/lib/libopencv_contrib.so.2.4.9
dspimg: /usr/local/lib/libopencv_calib3d.so.2.4.9
dspimg: /usr/lib/arm-linux-gnueabihf/libGLU.so
dspimg: /usr/lib/arm-linux-gnueabihf/libGL.so
dspimg: /usr/lib/arm-linux-gnueabihf/libSM.so
dspimg: /usr/lib/arm-linux-gnueabihf/libICE.so
dspimg: /usr/lib/arm-linux-gnueabihf/libX11.so
dspimg: /usr/lib/arm-linux-gnueabihf/libXext.so
dspimg: /usr/local/lib/libopencv_nonfree.so.2.4.9
dspimg: /usr/local/lib/libopencv_gpu.so.2.4.9
dspimg: /usr/local/lib/libopencv_photo.so.2.4.9
dspimg: /usr/local/lib/libopencv_objdetect.so.2.4.9
dspimg: /usr/local/lib/libopencv_legacy.so.2.4.9
dspimg: /usr/local/lib/libopencv_video.so.2.4.9
dspimg: /usr/local/lib/libopencv_ml.so.2.4.9
dspimg: /usr/local/lib/libopencv_calib3d.so.2.4.9
dspimg: /usr/local/lib/libopencv_features2d.so.2.4.9
dspimg: /usr/local/lib/libopencv_highgui.so.2.4.9
dspimg: /usr/local/lib/libopencv_imgproc.so.2.4.9
dspimg: /usr/local/lib/libopencv_flann.so.2.4.9
dspimg: /usr/local/lib/libopencv_core.so.2.4.9
dspimg: CMakeFiles/dspimg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable dspimg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dspimg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dspimg.dir/build: dspimg
.PHONY : CMakeFiles/dspimg.dir/build

CMakeFiles/dspimg.dir/requires: CMakeFiles/dspimg.dir/dspimg.cc.o.requires
.PHONY : CMakeFiles/dspimg.dir/requires

CMakeFiles/dspimg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dspimg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dspimg.dir/clean

CMakeFiles/dspimg.dir/depend:
	cd /home/pi/Document/hellocv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Document/hellocv /home/pi/Document/hellocv /home/pi/Document/hellocv /home/pi/Document/hellocv /home/pi/Document/hellocv/CMakeFiles/dspimg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dspimg.dir/depend
