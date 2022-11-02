# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build

# Include any dependencies generated for this target.
include util/printStream/CMakeFiles/vrpn_streamPrint.dir/depend.make

# Include the progress variables for this target.
include util/printStream/CMakeFiles/vrpn_streamPrint.dir/progress.make

# Include the compile flags for this target's objects.
include util/printStream/CMakeFiles/vrpn_streamPrint.dir/flags.make

util/printStream/CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.o: util/printStream/CMakeFiles/vrpn_streamPrint.dir/flags.make
util/printStream/CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.o: /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/util/printStream/vrpn_streamPrint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/printStream/CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.o"
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.o -c /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/util/printStream/vrpn_streamPrint.cpp

util/printStream/CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.i"
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/util/printStream/vrpn_streamPrint.cpp > CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.i

util/printStream/CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.s"
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/util/printStream/vrpn_streamPrint.cpp -o CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.s

# Object files for target vrpn_streamPrint
vrpn_streamPrint_OBJECTS = \
"CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.o"

# External object files for target vrpn_streamPrint
vrpn_streamPrint_EXTERNAL_OBJECTS =

util/printStream/vrpn_streamPrint: util/printStream/CMakeFiles/vrpn_streamPrint.dir/vrpn_streamPrint.cpp.o
util/printStream/vrpn_streamPrint: util/printStream/CMakeFiles/vrpn_streamPrint.dir/build.make
util/printStream/vrpn_streamPrint: libvrpn.a
util/printStream/vrpn_streamPrint: quat/libquat.a
util/printStream/vrpn_streamPrint: util/printStream/CMakeFiles/vrpn_streamPrint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vrpn_streamPrint"
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vrpn_streamPrint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/printStream/CMakeFiles/vrpn_streamPrint.dir/build: util/printStream/vrpn_streamPrint

.PHONY : util/printStream/CMakeFiles/vrpn_streamPrint.dir/build

util/printStream/CMakeFiles/vrpn_streamPrint.dir/clean:
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream && $(CMAKE_COMMAND) -P CMakeFiles/vrpn_streamPrint.dir/cmake_clean.cmake
.PHONY : util/printStream/CMakeFiles/vrpn_streamPrint.dir/clean

util/printStream/CMakeFiles/vrpn_streamPrint.dir/depend:
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/util/printStream /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream/CMakeFiles/vrpn_streamPrint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/printStream/CMakeFiles/vrpn_streamPrint.dir/depend

