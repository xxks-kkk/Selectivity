-- global_active_power and global_reactive_power
select count(*)/2075260.0 AS global_active_power_global_reactive_power from power7_normalized where global_active_power between 0.169 and 0.88 and global_reactive_power between 0.284 and 0.917;

-- global_active_power and voltage
select count(*)/2075260.0 AS global_active_power_voltage from power7_normalized where global_active_power between 0.169 and 0.88 and voltage between 0.284 and 0.917;

-- global_active_power and global_intensity
select count(*)/2075260.0 AS global_active_power_global_intensity from power7_normalized where global_active_power between 0.169 and 0.88 and global_intensity between 0.284 and 0.917;
