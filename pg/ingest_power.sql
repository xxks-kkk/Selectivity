/**
  Ingest power dataset into Postgres
  data found: https://www.dropbox.com/scl/fi/4bol206woptfmyrui42nw/data.tar.gz?rlkey=a1urhc45j0wzg327tnkikqhol&e=1&dl=0
  psql -p5432 -d learn -f ingest_power.sql
 */
BEGIN TRANSACTION;

DROP TABLE IF EXISTS power7_original;

CREATE UNLOGGED TABLE power7_original (
    Global_active_power  DOUBLE PRECISION,
    Global_reactive_power  DOUBLE PRECISION,
    Voltage  DOUBLE PRECISION,
    Global_intensity  DOUBLE PRECISION,
    Sub_metering_1  DOUBLE PRECISION,
    Sub_metering_2  DOUBLE PRECISION,
    Sub_metering_3  DOUBLE PRECISION
);

COPY power7_original FROM '/Users/bytedance/projects/data/power7/original.csv' DELIMITER ',' CSV HEADER;

COMMIT;

ALTER TABLE power7_original SET LOGGED;

BEGIN TRANSACTION;

DROP TABLE IF EXISTS power7_normalized;

CREATE UNLOGGED TABLE power7_normalized (
    Global_active_power  DOUBLE PRECISION,
    Global_reactive_power  DOUBLE PRECISION,
    Voltage  DOUBLE PRECISION,
    Global_intensity  DOUBLE PRECISION,
    Sub_metering_1  DOUBLE PRECISION,
    Sub_metering_2  DOUBLE PRECISION,
    Sub_metering_3  DOUBLE PRECISION
);

COPY power7_normalized FROM '/Users/bytedance/projects/Selectivity/pg/normalized.csv' DELIMITER ',' CSV HEADER;

COMMIT;