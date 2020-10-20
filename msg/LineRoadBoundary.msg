std_msgs/Header header
  uint32 seq
  time stamp # same as the input point cloud message this message was generated from
  string frame_id
time publication_stamp # the time when this message was published
uint8 position # 0: Ego left 1: Ego right 2: Next left 3: Next right
uint8 type # 0: Line 1: Road boundary Positive elevation 2: Road boundary Negative elevation 3: Road boundary flat
float64 position_parameter_c0
float64 heading_angle_parameter_c1
float64 curvature_parameter_c2  
float64 curvature_derivative_parameter_c3
uint16 age # please specify time unit
float32 cofidence_measure
