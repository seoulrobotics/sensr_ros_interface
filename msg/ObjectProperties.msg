# Status enum
uint8 STATUS_DYNAMIC=0
uint8 STATUS_STATIC=1

# Type enum
uint8 TYPE_CAR_LARGE=0
uint8 TYPE_CAR_SMALL=1
uint8 TYPE_CYCLIST=2
uint8 TYPE_PEDESTRIAN=3
uint8 TYPE_UNKNOWN=4

int32 id
uint8 status
uint16 age
uint8 type
float32 classification_confidence
