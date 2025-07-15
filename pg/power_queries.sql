-- SQL queries for all possible ordered pairs of attributes
-- Total ordered pairs: 7 × 6 = 42 different queries
-- Attributes: global_active_power, global_reactive_power, voltage, global_intensity, sub_metering_1, sub_metering_2, sub_metering_3

-- 1. global_active_power as attr_a
-- global_active_power and global_reactive_power
select count(*)/2075260.0 AS global_active_power_global_reactive_power from power7_normalized where global_active_power between 0.292 and 0.568 and global_reactive_power between 0.096 and 1.0;

-- global_active_power and voltage
select count(*)/2075260.0 AS global_active_power_voltage from power7_normalized where global_active_power between 0.292 and 0.568 and voltage between 0.096 and 1.0;

-- global_active_power and global_intensity
select count(*)/2075260.0 AS global_active_power_global_intensity from power7_normalized where global_active_power between 0.292 and 0.568 and global_intensity between 0.096 and 1.0;

-- global_active_power and sub_metering_1
select count(*)/2075260.0 AS global_active_power_sub_metering_1 from power7_normalized where global_active_power between 0.292 and 0.568 and sub_metering_1 between 0.096 and 1.0;

-- global_active_power and sub_metering_2
select count(*)/2075260.0 AS global_active_power_sub_metering_2 from power7_normalized where global_active_power between 0.292 and 0.568 and sub_metering_2 between 0.096 and 1.0;

-- global_active_power and sub_metering_3
select count(*)/2075260.0 AS global_active_power_sub_metering_3 from power7_normalized where global_active_power between 0.292 and 0.568 and sub_metering_3 between 0.096 and 1.0;

-- 2. global_reactive_power as attr_a
-- global_reactive_power and global_active_power
select count(*)/2075260.0 AS global_reactive_power_global_active_power from power7_normalized where global_reactive_power between 0.292 and 0.568 and global_active_power between 0.096 and 1.0;

-- global_reactive_power and voltage
select count(*)/2075260.0 AS global_reactive_power_voltage from power7_normalized where global_reactive_power between 0.292 and 0.568 and voltage between 0.096 and 1.0;

-- global_reactive_power and global_intensity
select count(*)/2075260.0 AS global_reactive_power_global_intensity from power7_normalized where global_reactive_power between 0.292 and 0.568 and global_intensity between 0.096 and 1.0;

-- global_reactive_power and sub_metering_1
select count(*)/2075260.0 AS global_reactive_power_sub_metering_1 from power7_normalized where global_reactive_power between 0.292 and 0.568 and sub_metering_1 between 0.096 and 1.0;

-- global_reactive_power and sub_metering_2
select count(*)/2075260.0 AS global_reactive_power_sub_metering_2 from power7_normalized where global_reactive_power between 0.292 and 0.568 and sub_metering_2 between 0.096 and 1.0;

-- global_reactive_power and sub_metering_3
select count(*)/2075260.0 AS global_reactive_power_sub_metering_3 from power7_normalized where global_reactive_power between 0.292 and 0.568 and sub_metering_3 between 0.096 and 1.0;

-- 3. voltage as attr_a
-- voltage and global_active_power
select count(*)/2075260.0 AS voltage_global_active_power from power7_normalized where voltage between 0.292 and 0.568 and global_active_power between 0.096 and 1.0;

-- voltage and global_reactive_power
select count(*)/2075260.0 AS voltage_global_reactive_power from power7_normalized where voltage between 0.292 and 0.568 and global_reactive_power between 0.096 and 1.0;

-- voltage and global_intensity
select count(*)/2075260.0 AS voltage_global_intensity from power7_normalized where voltage between 0.292 and 0.568 and global_intensity between 0.096 and 1.0;

-- voltage and sub_metering_1
select count(*)/2075260.0 AS voltage_sub_metering_1 from power7_normalized where voltage between 0.292 and 0.568 and sub_metering_1 between 0.096 and 1.0;

-- voltage and sub_metering_2
select count(*)/2075260.0 AS voltage_sub_metering_2 from power7_normalized where voltage between 0.292 and 0.568 and sub_metering_2 between 0.096 and 1.0;

-- voltage and sub_metering_3
select count(*)/2075260.0 AS voltage_sub_metering_3 from power7_normalized where voltage between 0.292 and 0.568 and sub_metering_3 between 0.096 and 1.0;

-- 4. global_intensity as attr_a
-- global_intensity and global_active_power
select count(*)/2075260.0 AS global_intensity_global_active_power from power7_normalized where global_intensity between 0.292 and 0.568 and global_active_power between 0.096 and 1.0;

-- global_intensity and global_reactive_power
select count(*)/2075260.0 AS global_intensity_global_reactive_power from power7_normalized where global_intensity between 0.292 and 0.568 and global_reactive_power between 0.096 and 1.0;

-- global_intensity and voltage
select count(*)/2075260.0 AS global_intensity_voltage from power7_normalized where global_intensity between 0.292 and 0.568 and voltage between 0.096 and 1.0;

-- global_intensity and sub_metering_1
select count(*)/2075260.0 AS global_intensity_sub_metering_1 from power7_normalized where global_intensity between 0.292 and 0.568 and sub_metering_1 between 0.096 and 1.0;

-- global_intensity and sub_metering_2
select count(*)/2075260.0 AS global_intensity_sub_metering_2 from power7_normalized where global_intensity between 0.292 and 0.568 and sub_metering_2 between 0.096 and 1.0;

-- global_intensity and sub_metering_3
select count(*)/2075260.0 AS global_intensity_sub_metering_3 from power7_normalized where global_intensity between 0.292 and 0.568 and sub_metering_3 between 0.096 and 1.0;

-- 5. sub_metering_1 as attr_a
-- sub_metering_1 and global_active_power
select count(*)/2075260.0 AS sub_metering_1_global_active_power from power7_normalized where sub_metering_1 between 0.292 and 0.568 and global_active_power between 0.096 and 1.0;

-- sub_metering_1 and global_reactive_power
select count(*)/2075260.0 AS sub_metering_1_global_reactive_power from power7_normalized where sub_metering_1 between 0.292 and 0.568 and global_reactive_power between 0.096 and 1.0;

-- sub_metering_1 and voltage
select count(*)/2075260.0 AS sub_metering_1_voltage from power7_normalized where sub_metering_1 between 0.292 and 0.568 and voltage between 0.096 and 1.0;

-- sub_metering_1 and global_intensity
select count(*)/2075260.0 AS sub_metering_1_global_intensity from power7_normalized where sub_metering_1 between 0.292 and 0.568 and global_intensity between 0.096 and 1.0;

-- sub_metering_1 and sub_metering_2
select count(*)/2075260.0 AS sub_metering_1_sub_metering_2 from power7_normalized where sub_metering_1 between 0.292 and 0.568 and sub_metering_2 between 0.096 and 1.0;

-- sub_metering_1 and sub_metering_3
select count(*)/2075260.0 AS sub_metering_1_sub_metering_3 from power7_normalized where sub_metering_1 between 0.292 and 0.568 and sub_metering_3 between 0.096 and 1.0;

-- 6. sub_metering_2 as attr_a
-- sub_metering_2 and global_active_power
select count(*)/2075260.0 AS sub_metering_2_global_active_power from power7_normalized where sub_metering_2 between 0.292 and 0.568 and global_active_power between 0.096 and 1.0;

-- sub_metering_2 and global_reactive_power
select count(*)/2075260.0 AS sub_metering_2_global_reactive_power from power7_normalized where sub_metering_2 between 0.292 and 0.568 and global_reactive_power between 0.096 and 1.0;

-- sub_metering_2 and voltage
select count(*)/2075260.0 AS sub_metering_2_voltage from power7_normalized where sub_metering_2 between 0.292 and 0.568 and voltage between 0.096 and 1.0;

-- sub_metering_2 and global_intensity
select count(*)/2075260.0 AS sub_metering_2_global_intensity from power7_normalized where sub_metering_2 between 0.292 and 0.568 and global_intensity between 0.096 and 1.0;

-- sub_metering_2 and sub_metering_1
select count(*)/2075260.0 AS sub_metering_2_sub_metering_1 from power7_normalized where sub_metering_2 between 0.292 and 0.568 and sub_metering_1 between 0.096 and 1.0;

-- sub_metering_2 and sub_metering_3
select count(*)/2075260.0 AS sub_metering_2_sub_metering_3 from power7_normalized where sub_metering_2 between 0.292 and 0.568 and sub_metering_3 between 0.096 and 1.0;

-- 7. sub_metering_3 as attr_a
-- sub_metering_3 and global_active_power
select count(*)/2075260.0 AS sub_metering_3_global_active_power from power7_normalized where sub_metering_3 between 0.292 and 0.568 and global_active_power between 0.096 and 1.0;

-- sub_metering_3 and global_reactive_power
select count(*)/2075260.0 AS sub_metering_3_global_reactive_power from power7_normalized where sub_metering_3 between 0.292 and 0.568 and global_reactive_power between 0.096 and 1.0;

-- sub_metering_3 and voltage
select count(*)/2075260.0 AS sub_metering_3_voltage from power7_normalized where sub_metering_3 between 0.292 and 0.568 and voltage between 0.096 and 1.0;

-- sub_metering_3 and global_intensity
select count(*)/2075260.0 AS sub_metering_3_global_intensity from power7_normalized where sub_metering_3 between 0.292 and 0.568 and global_intensity between 0.096 and 1.0;

-- sub_metering_3 and sub_metering_1
select count(*)/2075260.0 AS sub_metering_3_sub_metering_1 from power7_normalized where sub_metering_3 between 0.292 and 0.568 and sub_metering_1 between 0.096 and 1.0;

-- sub_metering_3 and sub_metering_2
select count(*)/2075260.0 AS sub_metering_3_sub_metering_2 from power7_normalized where sub_metering_3 between 0.292 and 0.568 and sub_metering_2 between 0.096 and 1.0;