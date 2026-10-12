# Header with time of message reception
std_msgs/Header header

# Left Motor Wheel - Actual angle (modulo 2*PI)
float64 left_wheel_angle
# Right Motor Wheel - Actual angle (modulo 2*PI)
float64 right_wheel_angle

# Left Motor Wheel - Actual linear speed
float64 left_wheel_linear_speed
# Right Motor Wheel - Actual linear speed
float64 right_wheel_linear_speed
# Left Motor Wheel - Actual angular speed
float64 left_wheel_angular_speed
# Right Motor Wheel - Actual angular speed
float64 right_wheel_angular_speed

# Vehicle - Actual linear speed (from ABS sensor)
float64 vehicle_linear_speed
# Vehicle - Actual angular speed (from ABS sensor)
float64 vehicle_angular_speed
# Left Motor Wheel - Drive actual torque
float64 left_wheel_torque
# Right Motor Wheel - Drive actual torque
float64 right_wheel_torque

# Torque points
TorquePoint[] torque_points

# Left Motor Wheel - Max torque (Nm)
float64 left_wheel_max_torque
# Right Motor Wheel - Max torque (Nm)
float64 right_wheel_max_torque

# Left Motor Wheel - Ratio to max torque
float64 left_wheel_max_torque_ratio
# Right Motor Wheel - Ratio to max torque
float64 right_wheel_max_torque_ratio

# Vehicle - Actual linear speed (from drive)
float64 vehicle_linear_speed_drive
# Vehicle - Actual angular speed (from drive)
float64 vehicle_angular_speed_drive

# Left Motor Wheel - Drive warning/alarm
uint16 left_whl_drive_warning_alarm
# Right Motor Wheel - Drive warning/alarm
uint16 right_whl_drive_warning_alarm

# Left Motor Wheel - Actual distance cumulated
float64 left_wheel_distance
# Right Motor Wheel - Actual distance cumulated
float64 right_wheel_distance
