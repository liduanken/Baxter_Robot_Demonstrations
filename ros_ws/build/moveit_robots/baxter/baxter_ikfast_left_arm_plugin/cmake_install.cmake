# Install script for directory: /home/kentuen/Robot_Demonstrations/ros_ws/src/moveit_robots/baxter/baxter_ikfast_left_arm_plugin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/kentuen/Robot_Demonstrations/ros_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kentuen/Robot_Demonstrations/ros_ws/build/moveit_robots/baxter/baxter_ikfast_left_arm_plugin/catkin_generated/installspace/baxter_ikfast_left_arm_plugin.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_ikfast_left_arm_plugin/cmake" TYPE FILE FILES
    "/home/kentuen/Robot_Demonstrations/ros_ws/build/moveit_robots/baxter/baxter_ikfast_left_arm_plugin/catkin_generated/installspace/baxter_ikfast_left_arm_pluginConfig.cmake"
    "/home/kentuen/Robot_Demonstrations/ros_ws/build/moveit_robots/baxter/baxter_ikfast_left_arm_plugin/catkin_generated/installspace/baxter_ikfast_left_arm_pluginConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_ikfast_left_arm_plugin" TYPE FILE FILES "/home/kentuen/Robot_Demonstrations/ros_ws/src/moveit_robots/baxter/baxter_ikfast_left_arm_plugin/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbaxter_left_arm_moveit_ikfast_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbaxter_left_arm_moveit_ikfast_plugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbaxter_left_arm_moveit_ikfast_plugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/kentuen/Robot_Demonstrations/ros_ws/devel/lib/libbaxter_left_arm_moveit_ikfast_plugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbaxter_left_arm_moveit_ikfast_plugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbaxter_left_arm_moveit_ikfast_plugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbaxter_left_arm_moveit_ikfast_plugin.so"
         OLD_RPATH "/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libbaxter_left_arm_moveit_ikfast_plugin.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kentuen/Robot_Demonstrations/ros_ws/src/moveit_robots/baxter/baxter_ikfast_left_arm_plugin/include/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_ikfast_left_arm_plugin" TYPE FILE FILES "/home/kentuen/Robot_Demonstrations/ros_ws/src/moveit_robots/baxter/baxter_ikfast_left_arm_plugin/baxter_left_arm_moveit_ikfast_plugin_description.xml")
endif()

