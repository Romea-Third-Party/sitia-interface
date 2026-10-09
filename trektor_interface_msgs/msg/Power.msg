# Header containing timestamp
Header header

# Is the power on
bool power_on
# Time of the power activation
time power_on_time
# Power uptime
duration power_on_duration

# Battery state of charge
uint8 battery_soc
# Battery voltage
float64 battery_voltage
# Battery current (negative when charging)
float64 battery_current

# Is the generator actually on
bool generator_started
# Is the generator charging the batteries
bool generator_charging
# Generator fuel level
float64 generator_fuel_level
# Generator current
float64 generator_current

# Is the external charger connected
bool external_charger_connected

# Is the hydraulic pump actually on
bool hydraulic_pump_on
# Hydraulic pump pressure
float64 hydraulic_pump_pressure
# Hydraulic pump flow
float64 hydraulic_pump_flow
# Hydraulic pump current
float64 hydraulic_pump_current