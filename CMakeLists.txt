cmake_minimum_required(VERSION 3.0.2)
project(sensr_msgs)

add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  std_msgs
)

find_package(catkin REQUIRED COMPONENTS message_generation)

add_message_files(
  FILES
  ObjectList.msg
  Object.msg
  ObjectProperties.msg
  ObjectKinematics.msg
  ObjectPrediction.msg
  ObjectPolygon.msg
  ObjectPolygonVertex.msg
  MostLikelyTrajectory.msg
  FutureState.msg
  RoadLineList.msg
  RoadLine.msg
  RoadLineProperties.msg
  RoadLineCurve.msg
  RoadPolylineList.msg,
  RoadPolyline.msg,
  RoadPolylinePoint.msg
)

generate_messages(
  DEPENDENCIES
  geometry_msgs
  std_msgs
)

catkin_package(
  CATKIN_DEPENDS geometry_msgs std_msgs message_runtime
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)
