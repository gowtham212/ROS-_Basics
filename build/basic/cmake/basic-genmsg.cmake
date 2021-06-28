# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "basic: 8 messages, 1 services")

set(MSG_I_FLAGS "-Ibasic:/home/bit/catkin_ws/src/basic/msg;-Ibasic:/home/bit/catkin_ws/devel/share/basic/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(basic_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:basic/FibonacciResult:std_msgs/Header"
)

get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg" "actionlib_msgs/GoalID:basic/FibonacciActionFeedback:basic/FibonacciResult:actionlib_msgs/GoalStatus:basic/FibonacciActionResult:basic/FibonacciGoal:basic/FibonacciActionGoal:std_msgs/Header:basic/FibonacciFeedback"
)

get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg" "actionlib_msgs/GoalID:basic/FibonacciGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg" "actionlib_msgs/GoalID:basic/FibonacciFeedback:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg" ""
)

get_filename_component(_filename "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv" ""
)

get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg" ""
)

get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg" ""
)

get_filename_component(_filename "/home/bit/catkin_ws/src/basic/msg/sensordata.msg" NAME_WE)
add_custom_target(_basic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "basic" "/home/bit/catkin_ws/src/basic/msg/sensordata.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)
_generate_msg_cpp(basic
  "/home/bit/catkin_ws/src/basic/msg/sensordata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_cpp(basic
  "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_cpp(basic
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(basic_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(basic_generate_messages basic_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/msg/sensordata.msg" NAME_WE)
add_dependencies(basic_generate_messages_cpp _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_gencpp)
add_dependencies(basic_gencpp basic_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)
_generate_msg_eus(basic
  "/home/bit/catkin_ws/src/basic/msg/sensordata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_eus(basic
  "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_eus(basic
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(basic_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(basic_generate_messages basic_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/msg/sensordata.msg" NAME_WE)
add_dependencies(basic_generate_messages_eus _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_geneus)
add_dependencies(basic_geneus basic_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)
_generate_msg_lisp(basic
  "/home/bit/catkin_ws/src/basic/msg/sensordata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_lisp(basic
  "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_lisp(basic
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(basic_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(basic_generate_messages basic_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/msg/sensordata.msg" NAME_WE)
add_dependencies(basic_generate_messages_lisp _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_genlisp)
add_dependencies(basic_genlisp basic_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)
_generate_msg_nodejs(basic
  "/home/bit/catkin_ws/src/basic/msg/sensordata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_nodejs(basic
  "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_nodejs(basic
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(basic_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(basic_generate_messages basic_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/msg/sensordata.msg" NAME_WE)
add_dependencies(basic_generate_messages_nodejs _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_gennodejs)
add_dependencies(basic_gennodejs basic_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)
_generate_msg_py(basic
  "/home/bit/catkin_ws/src/basic/msg/sensordata.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)

### Generating Services
_generate_srv_py(basic
  "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
)

### Generating Module File
_generate_module_py(basic
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(basic_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(basic_generate_messages basic_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/srv/addtwoint.srv" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/devel/share/basic/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bit/catkin_ws/src/basic/msg/sensordata.msg" NAME_WE)
add_dependencies(basic_generate_messages_py _basic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(basic_genpy)
add_dependencies(basic_genpy basic_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS basic_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/basic
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(basic_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(basic_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/basic
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(basic_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(basic_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/basic
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(basic_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(basic_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/basic
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(basic_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(basic_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/basic
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(basic_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(basic_generate_messages_py std_msgs_generate_messages_py)
endif()
