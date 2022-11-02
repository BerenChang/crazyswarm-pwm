execute_process(COMMAND "/home/beren/crazyswarm/ros_ws/build/natnet_ros/python_natnet/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/beren/crazyswarm/ros_ws/build/natnet_ros/python_natnet/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
