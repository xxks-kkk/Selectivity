START TRANSACTION;

DROP TABLE IF EXISTS power7_normalized;

CREATE TABLE power7_normalized (
    Global_active_power  DOUBLE,
    Global_reactive_power  DOUBLE,
    Voltage  DOUBLE,
    Global_intensity  DOUBLE,
    Sub_metering_1  DOUBLE,
    Sub_metering_2  DOUBLE,
    Sub_metering_3  DOUBLE
);

SET GLOBAL local_infile=1;

LOAD DATA LOCAL INFILE '/Users/bytedance/projects/Selectivity/pg/normalized.csv' INTO TABLE power7_normalized FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"' LINES TERMINATED BY
    "\n" ignore 1 lines (Global_active_power, Global_reactive_power, Voltage, Global_intensity, Sub_metering_1, Sub_metering_2, Sub_metering_3);

COMMIT;