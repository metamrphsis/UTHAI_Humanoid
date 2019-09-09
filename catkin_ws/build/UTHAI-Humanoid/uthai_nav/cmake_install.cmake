# Install script for directory: /home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uthai_nav/srv" TYPE FILE FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uthai_nav/cmake" TYPE FILE FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/build/UTHAI-Humanoid/uthai_nav/catkin_generated/installspace/uthai_nav-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/devel/include/uthai_nav")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/devel/share/roseus/ros/uthai_nav")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/devel/share/common-lisp/ros/uthai_nav")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/devel/share/gennodejs/ros/uthai_nav")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/devel/lib/python2.7/dist-packages/uthai_nav")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/devel/lib/python2.7/dist-packages/uthai_nav")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/build/UTHAI-Humanoid/uthai_nav/catkin_generated/installspace/uthai_nav.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uthai_nav/cmake" TYPE FILE FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/build/UTHAI-Humanoid/uthai_nav/catkin_generated/installspace/uthai_nav-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uthai_nav/cmake" TYPE FILE FILES
    "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/build/UTHAI-Humanoid/uthai_nav/catkin_generated/installspace/uthai_navConfig.cmake"
    "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/build/UTHAI-Humanoid/uthai_nav/catkin_generated/installspace/uthai_navConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/uthai_nav" TYPE FILE FILES "/home/sytasch/ROS/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/package.xml")
endif()

