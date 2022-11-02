# Install script for directory: /home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserversdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/libvrpnserver.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserversdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/vrpn_Configure.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_Output.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Assert.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Auxiliary_Logger.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_BaseClass.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Button.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Connection.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ConnectionPtr.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Dial.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_EndpointContainer.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FileConnection.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FileController.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForceDevice.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForwarderController.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Forwarder.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FunctionGenerator.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Imager.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_LamportClock.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Log.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MainloopContainer.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MainloopObject.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Mutex.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OwningPtr.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_RedundantTransmission.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SendTextMessageStreamProxy.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Serial.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SerialPort.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Shared.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SharedObject.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Sound.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Text.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Thread.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Types.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_WindowsH.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_3DConnexion.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_3DMicroscribe.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_3Space.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_5DT16.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Adafruit.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ADBox.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_5dt.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_5dtUSB.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_Radamec_SPI.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_USDigital_A2.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Atmel.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_BiosciencesTools.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Button_NI_DIO24.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Button_USB.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_CerealBox.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_CHProducts_Controller_Raw.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Contour.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_DevInput.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_DirectXFFJoystick.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_DirectXRumblePad.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_DreamCheeky.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Dyna.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Event_Analog.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Event.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Event_Mouse.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Flock.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Flock_Parallel.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForceDeviceServer.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Freespace.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FunctionGenerator.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Futaba.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_GlobalHapticsOrb.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Griffin.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_HashST.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_HumanInterface.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_IDEA.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Imager_Stream_Buffer.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ImmersionBox.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_inertiamouse.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_JoyFly.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Joylin.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Joywin32.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Keyboard.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Logitech_Controller_Raw.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Laputa.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_LUDL.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Magellan.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MessageMacros.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Microsoft_Controller_Raw.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Mouse.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_NationalInstruments.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Nidaq.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_nikon_controls.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_nVidia_shield_controller.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Oculus.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OmegaTemperature.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OneEuroFilter.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OzzMaker.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Poser_Analog.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Poser.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Poser_Tek4662.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_raw_sgibox.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Retrolink.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Saitek_Controller_Raw.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_sgibox.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Spaceball.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Streaming_Arduino.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tng3.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_3DMouse.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_AnalogFly.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_ButtonFly.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Crossbow.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_DTrack.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Fastrak.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Filter.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_GameTrak.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_GPS.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_IMU.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_isense.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Isotrak.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_JsonNet.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Liberty.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_MotionNode.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_NDI_Polaris.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_NovintFalcon.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_OSVRHackerDevKit.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_PDI.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_PhaseSpace.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_RazerHydra.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_ThalmicLabsMyo.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_SpacePoint.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Wintracker.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_Colibri.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_TrivisioColibri.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_WiimoteHead.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_zSight.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_ViewPoint.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_UNC_Joystick.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_VPJoystick.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Wanda.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_WiiMote.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_XInputGamepad.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Xkeys.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker_LibertyHS.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_YEI_3Space.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Zaber.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/server_src/vrpn_Generic_server_object.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientsdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/libvrpn.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclientsdkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/vrpn_Configure.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Analog_Output.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Assert.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Auxiliary_Logger.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_BaseClass.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Button.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Connection.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ConnectionPtr.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Dial.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_EndpointContainer.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FileConnection.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FileController.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForceDevice.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_ForwarderController.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Forwarder.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_FunctionGenerator.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Imager.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_LamportClock.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Log.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MainloopContainer.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_MainloopObject.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Mutex.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_OwningPtr.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_RedundantTransmission.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SendTextMessageStreamProxy.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Serial.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SerialPort.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Shared.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_SharedObject.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Sound.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Text.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Thread.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Tracker.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_Types.h"
    "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src/vrpn_WindowsH.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtestsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/time_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/time_test")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/quat/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/submodules/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/atmellib/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/gpsnmealib/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/client_src/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/util/printStream/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/doxygen/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/python_vrpn/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/python/cmake_install.cmake")
  include("/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/java_vrpn/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/beren/crazyswarm/ros_ws/build/vrpn_catkin/vrpn_src-prefix/src/vrpn_src-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
