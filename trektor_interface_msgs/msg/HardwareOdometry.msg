# Header with time of message reception
Header header

# Left Motor Wheel - Actual angle (modulo 2*PI)
float64 Left_Wheel_Angle
# Right Motor Wheel - Actual angle (modulo 2*PI)
float64 Right_Wheel_Angle

# Left Motor Wheel - Actual linear speed
float64 Left_Wheel_Linear_Speed
# Right Motor Wheel - Actual linear speed
float64 Right_Wheel_Linear_Speed
# Left Motor Wheel - Actual angular speed
float64 Left_Wheel_Angular_Speed
# Right Motor Wheel - Actual angular speed
float64 Right_Wheel_Angular_Speed

# Vehicle - Actual linear speed (from ABS sensor)
float64 Vehicle_Linear_Speed
# Vehicle - Actual angular speed (from ABS sensor)
float64 Vehicle_Angular_Speed
# Left Motor Wheel - Drive actual torque
float64 Left_Wheel_Torque
# Right Motor Wheel - Drive actual torque
float64 Right_Wheel_Torque

# Torque points
TorquePoint[] torque_points

# Left Motor Wheel - Max torque (Nm)
float64 Left_Wheel_Max_Torque
# Right Motor Wheel - Max torque (Nm)
float64 Right_Wheel_Max_Torque

# Left Motor Wheel - Ratio to max torque
float64 Left_Wheel_Max_Torque_Ratio
# Right Motor Wheel - Ratio to max torque
float64 Right_Wheel_Max_Torque_Ratio

# Vehicle - Actual linear speed (from drive)
float64 Vehicle_Linear_Speed_Drive
# Vehicle - Actual angular speed (from drive)
float64 Vehicle_Angular_Speed_Drive

# Left Motor Wheel - Drive warning/alarm
uint16 Left_Whl_Drive_Warning_Alarm
# Right Motor Wheel - Drive warning/alarm
uint16 Right_Whl_Drive_Warning_Alarm

# Left Motor Wheel - Actual distance cumulated
float64 Left_Wheel_Distance
# Right Motor Wheel - Actual distance cumulated
float64 Right_Wheel_Distance