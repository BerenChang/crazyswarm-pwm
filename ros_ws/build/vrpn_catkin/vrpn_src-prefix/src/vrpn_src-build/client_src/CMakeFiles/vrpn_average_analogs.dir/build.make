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
include client_src/CMakeFiles/vrpn_average_analogs.dir/depend.make

# Include the progress variables for this target.
include client_src/CMakeFiles/vrpn_average_analogs.dir/progress.make

# Include the compile flags for this target's objects.
include client_src/CMakeFiles/vrpn_average_analogs.dir/flags.make

client_src/CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.o: client_src/CMakeFiles/vrpn_average_analogs.dir/flags.make
client_src/CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.o: /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/vrpn_average_analogs.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client_src/CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.o"
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.o -c /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/vrpn_average_analogs.C

client_src/CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.i"
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/vrpn_average_analogs.C > CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.i

client_src/CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.s"
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src/vrpn_average_analogs.C -o CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.s

# Object files for target vrpn_average_analogs
vrpn_average_analogs_OBJECTS = \
"CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.o"

# External object files for target vrpn_average_analogs
vrpn_average_analogs_EXTERNAL_OBJECTS =

client_src/vrpn_average_analogs: client_src/CMakeFiles/vrpn_average_analogs.dir/vrpn_average_analogs.C.o
client_src/vrpn_average_analogs: client_src/CMakeFiles/vrpn_average_analogs.dir/build.make
client_src/vrpn_average_analogs: libvrpn.a
client_src/vrpn_average_analogs: quat/libquat.a
client_src/vrpn_average_analogs: client_src/CMakeFiles/vrpn_average_analogs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vrpn_average_analogs"
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vrpn_average_analogs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client_src/CMakeFiles/vrpn_average_analogs.dir/build: client_src/vrpn_average_analogs

.PHONY : client_src/CMakeFiles/vrpn_average_analogs.dir/build

client_src/CMakeFiles/vrpn_average_analogs.dir/clean:
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src && $(CMAKE_COMMAND) -P CMakeFiles/vrpn_average_analogs.dir/cmake_clean.cmake
.PHONY : client_src/CMakeFiles/vrpn_average_analogs.dir/clean

client_src/CMakeFiles/vrpn_average_analogs.dir/depend:
	cd /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/client_src /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src/CMakeFiles/vrpn_average_analogs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client_src/CMakeFiles/vrpn_average_analogs.dir/depend

