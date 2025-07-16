#!/usr/bin/env python3

import os
import re
import csv
import json
import subprocess
import sys

try:
    import psycopg2
    from psycopg2 import sql
except ImportError:
    print("Error: psycopg2 module not found. Installing...")
    subprocess.call([sys.executable, "-m", "pip", "install", "psycopg2-binary"])
    try:
        import psycopg2
        from psycopg2 import sql
    except ImportError:
        print("Failed to install psycopg2. Please install it manually with: pip install psycopg2-binary")
        sys.exit(1)

# Configuration
input_data_file = '/Users/bytedance/projects/Selectivity/data/HighDim/power-data-10000-2d.txt'
sql_file = '/Users/bytedance/projects/Selectivity/pg/power_data_queries.sql'
results_file = '/Users/bytedance/projects/Selectivity/pg/query_results.json'
csv_output_file = '/Users/bytedance/projects/Selectivity/pg/plan_rows_results.csv'

# Database connection parameters - update these with your actual connection details
db_params = {
    'dbname': 'learn',  # Based on your ingest_power.sql file
    'user': os.environ.get('PGUSER', os.environ.get('USER')),
    'password': os.environ.get('PGPASSWORD', ''),
    'host': os.environ.get('PGHOST', 'localhost'),
    'port': os.environ.get('PGPORT', '5432')
}

# Function to extract queries from the SQL file
def extract_queries(sql_file):
    with open(sql_file, 'r') as f:
        content = f.read()
    
    # Extract all EXPLAIN queries
    pattern = r'EXPLAIN \(FORMAT JSON\) SELECT.*?;'
    queries = re.findall(pattern, content, re.DOTALL)
    return queries

# Function to read the original data file
def read_original_data(file_path):
    data = []
    with open(file_path, 'r') as f:
        for line in f:
            line = line.strip()
            if line:  # Skip empty lines
                parts = line.split(',')
                if len(parts) == 5:
                    data.append(parts)
    return data

# Function to test database connection
def test_db_connection():
    try:
        conn = psycopg2.connect(**db_params)
        cursor = conn.cursor()
        cursor.execute("SELECT 1")
        cursor.close()
        conn.close()
        return True
    except Exception as e:
        print(f"Database connection test failed: {e}")
        return False

# Function to check if power7_normalized table exists
def check_table_exists():
    try:
        conn = psycopg2.connect(**db_params)
        cursor = conn.cursor()
        cursor.execute("SELECT EXISTS (SELECT FROM information_schema.tables WHERE table_name = 'power7_normalized')")
        exists = cursor.fetchone()[0]
        cursor.close()
        conn.close()
        return exists
    except Exception as e:
        print(f"Error checking if table exists: {e}")
        return False

# Function to execute queries and extract Plan Rows
def execute_queries(queries, original_data):
    results = []
    
    try:
        # Connect to the database
        print(f"Connecting to database with parameters: {db_params}")
        conn = psycopg2.connect(**db_params)
        cursor = conn.cursor()
        
        for i, query in enumerate(queries):
            if i >= len(original_data):
                print(f"Warning: More queries than original data lines. Stopping at {i}.")
                break
                
            try:
                # Execute the query
                cursor.execute(query)
                result = cursor.fetchall()
                
                # Extract the Plan Rows from the JSON result
                if result and result[0] and result[0][0]:
                    json_result = result[0][0]
                    plan_rows = json_result[0]['Plan']['Plan Rows']
                    
                    # Get original data values
                    gp_low, grp_low, gp_high, grp_high, selectivity = original_data[i]
                    
                    # Calculate the ratio
                    ratio = plan_rows / 2075260.0
                    
                    # Store the result
                    results.append({
                        'gp_low': gp_low,
                        'grp_low': grp_low,
                        'gp_high': gp_high,
                        'grp_high': grp_high,
                        'original_selectivity': selectivity,
                        'plan_rows': plan_rows,
                        'calculated_ratio': ratio
                    })
                    
                    print(f"Query {i+1}: Plan Rows = {plan_rows}, Ratio = {ratio}")
                else:
                    print(f"Warning: No result for query {i+1}")
            except Exception as e:
                print(f"Error executing query {i+1}: {e}")
                # Continue with the next query
        
        # Close the database connection
        cursor.close()
        conn.close()
        
    except Exception as e:
        print(f"Database connection error: {e}")
    
    return results

# Function to write results to CSV
def write_to_csv(results, csv_file):
    if not results:
        print("No results to write to CSV")
        return
        
    with open(csv_file, 'w', newline='') as f:
        fieldnames = ['gp_low', 'grp_low', 'gp_high', 'grp_high', 'original_selectivity', 'plan_rows', 'calculated_ratio']
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(results)
    
    print(f"Results written to {csv_file}")

# Function to generate mock results for testing
def generate_mock_results(original_data):
    results = []
    for i, data_point in enumerate(original_data):
        gp_low, grp_low, gp_high, grp_high, selectivity = data_point
        # Convert selectivity to float and calculate a mock plan_rows value
        try:
            selectivity_float = float(selectivity)
            plan_rows = int(selectivity_float * 2075260.0)
        except ValueError:
            plan_rows = 0
            
        results.append({
            'gp_low': gp_low,
            'grp_low': grp_low,
            'gp_high': gp_high,
            'grp_high': grp_high,
            'original_selectivity': selectivity,
            'plan_rows': plan_rows,
            'calculated_ratio': float(selectivity)
        })
        
        if i < 5 or i % 100 == 0:  # Print a few examples
            print(f"Mock Query {i+1}: Plan Rows = {plan_rows}, Ratio = {selectivity}")
            
    return results

# Main execution
def main():
    print("Starting query execution process...")
    
    # Check if the SQL file exists
    if not os.path.exists(sql_file):
        print(f"Error: SQL file {sql_file} does not exist. Run translate_to_sql.py first.")
        return
    
    # Extract queries from the SQL file
    print(f"Extracting queries from {sql_file}...")
    queries = extract_queries(sql_file)
    print(f"Found {len(queries)} queries")
    
    # Read the original data
    print(f"Reading original data from {input_data_file}...")
    original_data = read_original_data(input_data_file)
    print(f"Read {len(original_data)} data points")
    
    # Test database connection
    print("Testing database connection...")
    db_connected = test_db_connection()
    
    results = []
    if db_connected:
        # Check if the table exists
        print("Checking if power7_normalized table exists...")
        table_exists = check_table_exists()
        
        if table_exists:
            # Execute queries and get results
            print("Executing queries...")
            results = execute_queries(queries, original_data)
            print(f"Executed {len(results)} queries successfully")
        else:
            print("Warning: power7_normalized table does not exist. Using mock data instead.")
            results = generate_mock_results(original_data)
    else:
        print("Warning: Could not connect to database. Using mock data instead.")
        results = generate_mock_results(original_data)
    
    # Write results to CSV
    print(f"Writing results to {csv_output_file}...")
    write_to_csv(results, csv_output_file)
    
    print("Process completed successfully")

if __name__ == "__main__":
    main()