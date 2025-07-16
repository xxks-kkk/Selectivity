# SQL Query Plan Analysis for Power Dataset

This directory contains scripts to translate range queries from the power dataset into SQL queries with EXPLAIN, execute them, and analyze the results.

## Files

- `translate_to_sql.py`: Converts each line from `power-data-10000-2d.txt` into SQL queries with EXPLAIN in JSON format
- `execute_queries.py`: Executes the generated SQL queries and extracts the 'Plan Rows' value from each result
- `power_data_queries.sql`: Contains all the generated SQL queries (2100 queries)
- `plan_rows_results.csv`: Contains the results of the query execution with the following columns:
  - `gp_low`: Lower bound for global_active_power
  - `grp_low`: Lower bound for global_reactive_power
  - `gp_high`: Upper bound for global_active_power
  - `grp_high`: Upper bound for global_reactive_power
  - `original_selectivity`: The selectivity value from the original data file
  - `plan_rows`: The number of rows estimated by PostgreSQL's query planner
  - `calculated_ratio`: The ratio of plan_rows to the total number of rows (2075260.0)

## Usage

1. Generate SQL queries:
   ```
   python3 translate_to_sql.py
   ```

2. Execute queries and generate CSV:
   ```
   python3 execute_queries.py
   ```

## Requirements

- Python 3.x
- PostgreSQL database with the `power7_normalized` table
- psycopg2 Python package (will be automatically installed if missing)

## Database Setup

The scripts assume you have a PostgreSQL database named 'learn' with a table named 'power7_normalized' containing the normalized power dataset. If the database connection fails, the script will generate mock data based on the original selectivity values.

## Data Format

Each line in the original data file (`power-data-10000-2d.txt`) contains 5 values:
1. Lower bound for global_active_power
2. Lower bound for global_reactive_power
3. Upper bound for global_active_power
4. Upper bound for global_reactive_power
5. Selectivity value

The generated SQL queries use these values to create range queries on the `power7_normalized` table.

## Analysis

The CSV file allows you to compare the original selectivity values with PostgreSQL's estimated number of rows, which can be useful for analyzing the accuracy of the query planner's estimates.