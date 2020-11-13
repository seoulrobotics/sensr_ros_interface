# SENSR ROS INTERFACE

## Input message

| Topic name                    | Description                                | Data type     | Unit   |
| :---------------------------- | :----------------------------------------- | :------------ | :----- |
| /rooftopbox/pointcloud        | Input point cloud                          | PointCloud2   | km/h   |
| /speed_vehicle                | Ego vehicle speed                          | Float32       | m      |
| /yawrate_vehicle              | Ego vehicle yaw rate                       | Float32       | deg/s  |
| /acceleration_vehicle         | Ego vehicle acceleration (longitudinal)    | Float32       | m/s^2  |
| /acceleration_lateral_vehicle | Ego vehicle acceleration (lateral)         | Float32       | m/s^2  |

## Output message

| Topic name                      | Description                                       | Data type    |
| :------------------------------ | :------------------------------------------------ | :----------- |
| /sr_perception/object_list_info | List of the perceived objects                     | [ObjectList](msg/ObjectList.msg) |
| /sr_perception/lane_list_info   | List of the perceived road boundaries and lanes   | [LaneList](msg/LaneList.msg) |
