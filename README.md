# SENSR M ROS INTERFACE

## Output message

| Topic name                      | Description                                       | Data type    |
| :------------------------------ | :------------------------------------------------ | :----------- |
| /sr_perception/object_list_info | List of the perceived objects                     | [ObjectList](msg/ObjectList.msg) |
| /sr_perception/road_line_list_info   | List of the perceived road curbs and lanes (new)  | [RoadPolylineList](msg/RoadPolylineList.msg) |
