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
include natnet/CMakeFiles/SampleClient.dir/depend.make

# Include the progress variables for this target.
include natnet/CMakeFiles/SampleClient.dir/progress.make

# Include the compile flags for this target's objects.
include natnet/CMakeFiles/SampleClient.dir/flags.make

natnet/CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.o: natnet/CMakeFiles/SampleClient.dir/flags.make
natnet/CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.o: /home/beren/crazyswarm/ros_ws/src/natnet/samples/SampleClient/SampleClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object natnet/CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.o"
	cd /home/beren/crazyswarm/ros_ws/build/natnet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.o -c /home/beren/crazyswarm/ros_ws/src/natnet/samples/SampleClient/SampleClient.cpp

natnet/CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.i"
	cd /home/beren/crazyswarm/ros_ws/build/natnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beren/crazyswarm/ros_ws/src/natnet/samples/SampleClient/SampleClient.cpp > CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.i

natnet/CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.s"
	cd /home/beren/crazyswarm/ros_ws/build/natnet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beren/crazyswarm/ros_ws/src/natnet/samples/SampleClient/SampleClient.cpp -o CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.s

# Object files for target SampleClient
SampleClient_OBJECTS = \
"CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.o"

# External object files for target SampleClient
SampleClient_EXTERNAL_OBJECTS =

natnet/SampleClient: natnet/CMakeFiles/SampleClient.dir/samples/SampleClient/SampleClient.cpp.o
natnet/SampleClient: natnet/CMakeFiles/SampleClient.dir/build.make
natnet/SampleClient: natnet/CMakeFiles/SampleClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SampleClient"
	cd /home/beren/crazyswarm/ros_ws/build/natnet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SampleClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
natnet/CMakeFiles/SampleClient.dir/build: natnet/SampleClient

.PHONY : natnet/CMakeFiles/SampleClient.dir/build

natnet/CMakeFiles/SampleClient.dir/clean:
	cd /home/beren/crazyswarm/ros_ws/build/natnet && $(CMAKE_COMMAND) -P CMakeFiles/SampleClient.dir/cmake_clean.cmake
.PHONY : natnet/CMakeFiles/SampleClient.dir/clean

natnet/CMakeFiles/SampleClient.dir/depend:
	cd /home/beren/crazyswarm/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beren/crazyswarm/ros_ws/src /home/beren/crazyswarm/ros_ws/src/natnet /home/beren/crazyswarm/ros_ws/build /home/beren/crazyswarm/ros_ws/build/natnet /home/beren/crazyswarm/ros_ws/build/natnet/CMakeFiles/SampleClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : natnet/CMakeFiles/SampleClient.dir/depend

