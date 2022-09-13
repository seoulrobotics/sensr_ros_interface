std_msgs/Header header # header.timestamp: timestamp of the input cloud message
time publication_stamp # the time when this message was published
sensr_msgs/RosRoadLine[] lanes
sensr_msgs/RosRoadLine[] curbs
float64 resolution
float64 max_x
float64 max_y
float64 min_x
float64 min_y
