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
include crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/depend.make

# Include the progress variables for this target.
include crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/progress.make

# Include the compile flags for this target's objects.
include crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/flags.make

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/src/main.cpp.o: crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/flags.make
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/src/main.cpp.o: /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/src/main.cpp.o"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/packetClient.dir/src/main.cpp.o -c /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/src/main.cpp

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/packetClient.dir/src/main.cpp.i"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/src/main.cpp > CMakeFiles/packetClient.dir/src/main.cpp.i

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/packetClient.dir/src/main.cpp.s"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/src/main.cpp -o CMakeFiles/packetClient.dir/src/main.cpp.s

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.o: crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/flags.make
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.o: /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/samples/PacketClient/PacketClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.o"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.o -c /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/samples/PacketClient/PacketClient.cpp

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.i"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/samples/PacketClient/PacketClient.cpp > CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.i

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.s"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/samples/PacketClient/PacketClient.cpp -o CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.s

# Object files for target packetClient
packetClient_OBJECTS = \
"CMakeFiles/packetClient.dir/src/main.cpp.o" \
"CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.o"

# External object files for target packetClient
packetClient_EXTERNAL_OBJECTS =

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/packetClient: crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/src/main.cpp.o
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/packetClient: crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/samples/PacketClient/PacketClient.cpp.o
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/packetClient: crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/build.make
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/packetClient: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/packetClient: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/packetClient: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/packetClient: crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable packetClient"
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/packetClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/build: crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/packetClient

.PHONY : crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/build

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/clean:
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform && $(CMAKE_COMMAND) -P CMakeFiles/packetClient.dir/cmake_clean.cmake
.PHONY : crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/clean

crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/depend:
	cd /home/beren/crazyswarm/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beren/crazyswarm/ros_ws/src /home/beren/crazyswarm/ros_ws/src/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform /home/beren/crazyswarm/ros_ws/build /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform /home/beren/crazyswarm/ros_ws/build/crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crazyswarm/externalDependencies/libmotioncapture/deps/NatNetSDKCrossplatform/CMakeFiles/packetClient.dir/depend

