cmake_minimum_required(VERSION 3.5)
project(trektor_interface_msgs)

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(std_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  HardwareOdometry.msg
  Power.msg
  Safety.msg
  TorquePoint.msg
  DEPENDENCIES std_msgs
)

ament_package()
