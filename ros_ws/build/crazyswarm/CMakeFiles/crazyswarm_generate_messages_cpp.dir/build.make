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

# Utility rule file for crazyswarm_generate_messages_cpp.

# Include the progress variables for this target.
include crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/progress.make

crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/LogBlock.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GenericLogData.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/VelocityWorld.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/TrajectoryPolynomialPiece.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Hover.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Position.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/MotorControl.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GoTo.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Land.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/NotifySetpointsStop.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/SetGroupMask.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/StartTrajectory.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Stop.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Takeoff.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UpdateParams.h
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UploadTrajectory.h


/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/LogBlock.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/LogBlock.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/LogBlock.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/LogBlock.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from crazyswarm/LogBlock.msg"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/LogBlock.msg -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GenericLogData.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GenericLogData.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/GenericLogData.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GenericLogData.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GenericLogData.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from crazyswarm/GenericLogData.msg"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/GenericLogData.msg -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/FullState.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Pose.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Point.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Twist.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from crazyswarm/FullState.msg"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/FullState.msg -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/VelocityWorld.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/VelocityWorld.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/VelocityWorld.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/VelocityWorld.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/VelocityWorld.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/VelocityWorld.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from crazyswarm/VelocityWorld.msg"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/VelocityWorld.msg -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/TrajectoryPolynomialPiece.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/TrajectoryPolynomialPiece.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/TrajectoryPolynomialPiece.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/TrajectoryPolynomialPiece.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating C++ code from crazyswarm/TrajectoryPolynomialPiece.msg"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/TrajectoryPolynomialPiece.msg -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Hover.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Hover.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/Hover.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Hover.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Hover.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating C++ code from crazyswarm/Hover.msg"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/Hover.msg -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Position.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Position.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/Position.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Position.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Position.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating C++ code from crazyswarm/Position.msg"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/Position.msg -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/MotorControl.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/MotorControl.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/MotorControl.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/MotorControl.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating C++ code from crazyswarm/MotorControl.msg"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/MotorControl.msg -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GoTo.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GoTo.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/GoTo.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GoTo.h: /opt/ros/noetic/share/geometry_msgs/msg/Point.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GoTo.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GoTo.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating C++ code from crazyswarm/GoTo.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/GoTo.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Land.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Land.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/Land.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Land.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Land.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating C++ code from crazyswarm/Land.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/Land.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/NotifySetpointsStop.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/NotifySetpointsStop.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/NotifySetpointsStop.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/NotifySetpointsStop.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/NotifySetpointsStop.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating C++ code from crazyswarm/NotifySetpointsStop.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/NotifySetpointsStop.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/SetGroupMask.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/SetGroupMask.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/SetGroupMask.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/SetGroupMask.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/SetGroupMask.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating C++ code from crazyswarm/SetGroupMask.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/SetGroupMask.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/StartTrajectory.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/StartTrajectory.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/StartTrajectory.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/StartTrajectory.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/StartTrajectory.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating C++ code from crazyswarm/StartTrajectory.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/StartTrajectory.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Stop.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Stop.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/Stop.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Stop.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Stop.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating C++ code from crazyswarm/Stop.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/Stop.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Takeoff.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Takeoff.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/Takeoff.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Takeoff.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Takeoff.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating C++ code from crazyswarm/Takeoff.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/Takeoff.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UpdateParams.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UpdateParams.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/UpdateParams.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UpdateParams.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UpdateParams.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating C++ code from crazyswarm/UpdateParams.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/UpdateParams.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UploadTrajectory.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UploadTrajectory.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/UploadTrajectory.srv
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UploadTrajectory.h: /home/beren/crazyswarm/ros_ws/src/crazyswarm/msg/TrajectoryPolynomialPiece.msg
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UploadTrajectory.h: /opt/ros/noetic/share/gencpp/msg.h.template
/home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UploadTrajectory.h: /opt/ros/noetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/beren/crazyswarm/ros_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating C++ code from crazyswarm/UploadTrajectory.srv"
	cd /home/beren/crazyswarm/ros_ws/src/crazyswarm && /home/beren/crazyswarm/ros_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/beren/crazyswarm/ros_ws/src/crazyswarm/srv/UploadTrajectory.srv -Icrazyswarm:/home/beren/crazyswarm/ros_ws/src/crazyswarm/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p crazyswarm -o /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm -e /opt/ros/noetic/share/gencpp/cmake/..

crazyswarm_generate_messages_cpp: crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/LogBlock.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GenericLogData.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/FullState.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/VelocityWorld.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/TrajectoryPolynomialPiece.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Hover.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Position.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/MotorControl.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/GoTo.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Land.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/NotifySetpointsStop.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/SetGroupMask.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/StartTrajectory.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Stop.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/Takeoff.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UpdateParams.h
crazyswarm_generate_messages_cpp: /home/beren/crazyswarm/ros_ws/devel/include/crazyswarm/UploadTrajectory.h
crazyswarm_generate_messages_cpp: crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/build.make

.PHONY : crazyswarm_generate_messages_cpp

# Rule to build all files generated by this target.
crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/build: crazyswarm_generate_messages_cpp

.PHONY : crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/build

crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/clean:
	cd /home/beren/crazyswarm/ros_ws/build/crazyswarm && $(CMAKE_COMMAND) -P CMakeFiles/crazyswarm_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/clean

crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/depend:
	cd /home/beren/crazyswarm/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beren/crazyswarm/ros_ws/src /home/beren/crazyswarm/ros_ws/src/crazyswarm /home/beren/crazyswarm/ros_ws/build /home/beren/crazyswarm/ros_ws/build/crazyswarm /home/beren/crazyswarm/ros_ws/build/crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crazyswarm/CMakeFiles/crazyswarm_generate_messages_cpp.dir/depend

