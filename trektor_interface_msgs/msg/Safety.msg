# Header containing timestamp
Header header

# Robot state is unknown
uint8 ROBOT_STATE_UNKNOWN = 0
# Robot is off (sent before shutdown)
uint8 ROBOT_STATE_OFF = 1
# Robot is on but power is off
uint8 ROBOT_STATE_STANDBY = 2
# Robot can be controlled with the remote controller in regular mode of operation
uint8 ROBOT_STATE_MANUAL = 3
# Robot is still but tool can be moved
uint8 ROBOT_STATE_TOOL_ONLY = 4
# Robot can be controlled with the remote controller in degraded mode of operation
uint8 ROBOT_STATE_DEGRADED = 5
# Robot iauto mode is starting
uint8 ROBOT_STATE_AUTO_STARTING = 6
# Robot is driving autonomously
uint8 ROBOT_STATE_AUTO = 7

# Overall robot state (computed from above fields)
uint8 robot_state

# Unknown safety mode
uint8 SAFETY_MODE_UNKNOWN = 0
# Supervised mode
uint8 SAFETY_MODE_SUPERVISED = 1
# Unsupervised mode
uint8 SAFETY_MODE_UNSUPERVISED = 2
# Tool only mode
uint8 SAFETY_MODE_TOOL_ONLY = 3
# Degraded mode
uint8 SAFETY_MODE_DEGRADED = 4

# Safety mode selected
uint8 safety_mode

# No path tracking is pending
uint8 AUTO_STATE_OFF = 0
# Robot lateral deviation is left from its path
uint8 AUTO_STATE_LATERAL_DEVIATION_LEFT = 1
# Robot lateral deviation is right from its path
uint8 AUTO_STATE_LATERAL_DEVIATION_RIGHT = 2
# Robot angular deviation is left from its path
uint8 AUTO_STATE_ANGULAR_DEVIATION_LEFT = 3
# Robot angular deviation is left from its path
uint8 AUTO_STATE_ANGULAR_DEVIATION_RIGHT = 4
# Robot is too far from its angular distance
uint8 AUTO_STATE_ANCHOR_DISTANCE = 5
# Path tracking is ready
uint8 AUTO_STATE_ON = 6
# State of autonomous tracking
int32 auto_state

# Is the autonomous driving possible?
bool auto_possible

# Is the auto mode starting
bool auto_starting
# Is the robot driving autonomously
bool auto_on