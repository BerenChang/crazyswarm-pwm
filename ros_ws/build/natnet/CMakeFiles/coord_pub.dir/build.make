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
CMAKE_SOURCE_DIR = /home/beren/crazyswarm/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beren/crazyswarm/ros_ws/build

# Include any dependencies generated for this target.
include natnet/CMakeFiles/coord_pub.dir/depend.make

# Include the progress variables for this target.
include natnet/CMakeFiles/coord_pub.dir/progress.make

# Include the compile flags for this target's objects.
include natnet/CMakeFiles/coord_pub.dir/flags.make

natnet/CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.o: natnet/CMakeFiles/coord_pub.dir/flags.make
natnet/CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.o: /home/beren/crazyswarm/ros_ws/src/natnet/samples/SampleClient/coord_pub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object natnet/CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.o"
	cd /home/beren/crazyswarm/ros_ws/build/natnet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.o -c /home/beren/crazyswarm/ros_ws/src/natnet/samples/SampleClient/coord_pub.cpp

natnet/CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.i"
	cd /home/beren/crazyswarm/ros_ws/build/natnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beren/crazyswarm/ros_ws/src/natnet/samples/SampleClient/coord_pub.cpp > CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.i

natnet/CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.s"
	cd /home/beren/crazyswarm/ros_ws/build/natnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beren/crazyswarm/ros_ws/src/natnet/samples/SampleClient/coord_pub.cpp -o CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.s

# Object files for target coord_pub
coord_pub_OBJECTS = \
"CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.o"

# External object files for target coord_pub
coord_pub_EXTERNAL_OBJECTS =

natnet/coord_pub: natnet/CMakeFiles/coord_pub.dir/samples/SampleClient/coord_pub.cpp.o
natnet/coord_pub: natnet/CMakeFiles/coord_pub.dir/build.make
natnet/coord_pub: natnet/CMakeFiles/coord_pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable coord_pub"
	cd /home/beren/crazyswarm/ros_ws/build/natnet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coord_pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
natnet/CMakeFiles/coord_pub.dir/build: natnet/coord_pub

.PHONY : natnet/CMakeFiles/coord_pub.dir/build

natnet/CMakeFiles/coord_pub.dir/clean:
	cd /home/beren/crazyswarm/ros_ws/build/natnet && $(CMAKE_COMMAND) -P CMakeFiles/coord_pub.dir/cmake_clean.cmake
.PHONY : natnet/CMakeFiles/coord_pub.dir/clean

natnet/CMakeFiles/coord_pub.dir/depend:
	cd /home/beren/crazyswarm/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beren/crazyswarm/ros_ws/src /home/beren/crazyswarm/ros_ws/src/natnet /home/beren/crazyswarm/ros_ws/build /home/beren/crazyswarm/ros_ws/build/natnet /home/beren/crazyswarm/ros_ws/build/natnet/CMakeFiles/coord_pub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : natnet/CMakeFiles/coord_pub.dir/depend

