# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "uthai_nav: 0 messages, 1 services")

set(MSG_I_FLAGS "-Inav_msgs:/opt/ros/kinetic/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(uthai_nav_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv" NAME_WE)
add_custom_target(_uthai_nav_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uthai_nav" "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(uthai_nav
  "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uthai_nav
)

### Generating Module File
_generate_module_cpp(uthai_nav
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uthai_nav
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(uthai_nav_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(uthai_nav_generate_messages uthai_nav_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv" NAME_WE)
add_dependencies(uthai_nav_generate_messages_cpp _uthai_nav_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uthai_nav_gencpp)
add_dependencies(uthai_nav_gencpp uthai_nav_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uthai_nav_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(uthai_nav
  "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uthai_nav
)

### Generating Module File
_generate_module_eus(uthai_nav
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uthai_nav
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(uthai_nav_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(uthai_nav_generate_messages uthai_nav_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv" NAME_WE)
add_dependencies(uthai_nav_generate_messages_eus _uthai_nav_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uthai_nav_geneus)
add_dependencies(uthai_nav_geneus uthai_nav_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uthai_nav_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(uthai_nav
  "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uthai_nav
)

### Generating Module File
_generate_module_lisp(uthai_nav
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uthai_nav
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(uthai_nav_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(uthai_nav_generate_messages uthai_nav_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv" NAME_WE)
add_dependencies(uthai_nav_generate_messages_lisp _uthai_nav_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uthai_nav_genlisp)
add_dependencies(uthai_nav_genlisp uthai_nav_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uthai_nav_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(uthai_nav
  "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uthai_nav
)

### Generating Module File
_generate_module_nodejs(uthai_nav
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uthai_nav
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(uthai_nav_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(uthai_nav_generate_messages uthai_nav_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv" NAME_WE)
add_dependencies(uthai_nav_generate_messages_nodejs _uthai_nav_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uthai_nav_gennodejs)
add_dependencies(uthai_nav_gennodejs uthai_nav_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uthai_nav_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(uthai_nav
  "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uthai_nav
)

### Generating Module File
_generate_module_py(uthai_nav
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uthai_nav
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(uthai_nav_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(uthai_nav_generate_messages uthai_nav_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sytasch/GITHUB_CLONES/UTHAI_Humanoid/catkin_ws/src/UTHAI-Humanoid/uthai_nav/srv/GetViaPoint.srv" NAME_WE)
add_dependencies(uthai_nav_generate_messages_py _uthai_nav_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uthai_nav_genpy)
add_dependencies(uthai_nav_genpy uthai_nav_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uthai_nav_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uthai_nav)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uthai_nav
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(uthai_nav_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(uthai_nav_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uthai_nav)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uthai_nav
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(uthai_nav_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(uthai_nav_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uthai_nav)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uthai_nav
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(uthai_nav_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(uthai_nav_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uthai_nav)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uthai_nav
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(uthai_nav_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(uthai_nav_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uthai_nav)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uthai_nav\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uthai_nav
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(uthai_nav_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(uthai_nav_generate_messages_py std_msgs_generate_messages_py)
endif()
