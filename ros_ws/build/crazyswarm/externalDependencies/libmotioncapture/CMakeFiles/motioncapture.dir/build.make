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
include crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/depend.make

# Include the progress variables for this target.
include crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/progress.make

# Include the compile flags for this target's objects.
include crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/flags.make

crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o: crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/flags.make
crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o: /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/src/python_bindings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o -c /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/src/python_bindings.cpp

crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motioncapture.dir/src/python_bindings.cpp.i"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/src/python_bindings.cpp > CMakeFiles/motioncapture.dir/src/python_bindings.cpp.i

crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motioncapture.dir/src/python_bindings.cpp.s"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/src/python_bindings.cpp -o CMakeFiles/motioncapture.dir/src/python_bindings.cpp.s

# Object files for target motioncapture
motioncapture_OBJECTS = \
"CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o"

# External object files for target motioncapture
motioncapture_EXTERNAL_OBJECTS =

/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/src/python_bindings.cpp.o
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/build.make
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: /home/beren/crazyswarm/ros_ws/devel/lib/liblibmotioncapture.so
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: /home/beren/crazyswarm/ros_ws/devel/lib/libViconDataStreamSDK_CPP.a
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: /home/beren/crazyswarm/ros_ws/devel/lib/libqualisys_cpp_sdk.so
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: /home/beren/crazyswarm/ros_ws/devel/lib/libvrpn.so.0
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: /home/beren/crazyswarm/ros_ws/devel/lib/libquat.so
/home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so: crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module /home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motioncapture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/build: /home/beren/crazyswarm/ros_ws/devel/lib/motioncapture.cpython-38-x86_64-linux-gnu.so

.PHONY : crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/build

crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/clean:
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture && $(CMAKE_COMMAND) -P CMakeFiles/motioncapture.dir/cmake_clean.cmake
.PHONY : crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/clean

crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/depend:
	cd /home/beren/crazyswarm/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beren/crazyswarm/ros_ws/src /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture /home/beren/crazyswarm/ros_ws/build /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crazyswarm/externalDependencies/libmotioncapture/CMakeFiles/motioncapture.dir/depend

