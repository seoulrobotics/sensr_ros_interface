# Position enum
uint8 POSITION_EGO_LEFT=0
uint8 POSITION_EGO_RIGHT=1
uint8 POSITION_ADJACENT_LEFT=2
uint8 POSITION_ADJACENT_RIGHT=3

# Type enum
uint8 TYPE_LANE_LINE=0
uint8 TYPE_ROAD_BOUNDARY_POSITIVE_ELEVATION=1
uint8 TYPE_ROAD_BOUNDARY_NEGATIVE_ELEVATION=2
uint8 TYPE_ROAD_BOUNDARY_FLAT=3

uint8 position
uint8 type
float64 position_parameter_c0
float64 heading_angle_parameter_c1
float64 curvature_parameter_c2  
float64 curvature_derivative_parameter_c3
uint16 age
float32 confidence
