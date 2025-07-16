#!/usr/bin/env python3

import csv
import os

# Input and output file paths
input_file = '/Users/bytedance/projects/Selectivity/data/HighDim/power-data-10000-2d.txt'
sql_output_file = '/Users/bytedance/projects/Selectivity/pg/power_data_queries.sql'

# Read the input file and generate SQL queries
with open(input_file, 'r') as f, open(sql_output_file, 'w') as out_f:
    # Write header comment
    out_f.write("-- SQL queries generated from power-data-10000-2d.txt\n")
    out_f.write("-- Format: EXPLAIN (FORMAT JSON) for range queries on power7_normalized\n\n")
    
    line_number = 0
    for line in f:
        line = line.strip()
        if not line:  # Skip empty lines
            continue
            
        line_number += 1
        parts = line.split(',')
        
        if len(parts) != 5:
            print(f"Warning: Line {line_number} has unexpected format: {line}")
            continue
            
        # Extract range values
        gp_low, grp_low, gp_high, grp_high, selectivity = parts
        
        # Generate SQL query with EXPLAIN in JSON format
        sql = f"""-- Query {line_number}: {line}
"""
        sql += f"""EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized \
  WHERE global_active_power BETWEEN {gp_low} AND {gp_high} \
  AND global_reactive_power BETWEEN {grp_low} AND {grp_high};\n\n"""
        
        out_f.write(sql)

print(f"Generated {line_number} SQL queries in {sql_output_file}")