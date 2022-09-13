# SENSR M ROS INTERFACE

## Output message

| Topic name                      | Description                                       | Data type    |
| :------------------------------ | :------------------------------------------------ | :----------- |
| /sr_perception/object_list_info | List of the perceived objects                     | [ObjectList](msg/ObjectList.msg) |
| /sr_perception/lane_list_info   | List of the perceived road boundaries and lanes   | [RoadLineList](msg/RoadLineList.msg) |
| /sr_perception/road_line_info   | List of the perceived road curbs and lanes (new)  | [RoadLineList](msg/RoadPolylineList.msg) |
