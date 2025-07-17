import csv
import mysql.connector
import json
import re

# MySQL connection parameters
db_config = {
    'user': 'root',
    'password': 'password',
    'host': 'localhost',
    'database': 'power'
}

# Input and output file paths
input_file = '/Users/bytedance/projects/Selectivity/pg/plan_rows_results.csv'
output_file = '/Users/bytedance/projects/Selectivity/mysql/mysql_filtered_results.csv'

# Function to execute MySQL EXPLAIN query and extract filtered value
def execute_explain_query(cursor, gp_low, grp_low, gp_high, grp_high):
    # Construct the query
    query = f"""EXPLAIN FORMAT=JSON SELECT * FROM power7_normalized 
              WHERE global_active_power BETWEEN {gp_low} AND {gp_high} 
              AND global_reactive_power BETWEEN {grp_low} AND {grp_high};"""
    
    try:
        cursor.execute(query)
        result = cursor.fetchone()[0]
        
        # Parse the JSON result
        explain_data = json.loads(result)
        
        # Extract the filtered value from the JSON
        filtered_value = None
        
        try:
            # Navigate through the JSON structure to find the filtered value
            query_block = explain_data.get('query_block', {})
            table = query_block.get('table', {})
            
            # The filtered value is a percentage (0-100)
            filtered_value = table.get('filtered', '100.0')
            
            # Convert to float if it's a string
            if isinstance(filtered_value, str):
                filtered_value = float(filtered_value)
            
            # Convert to ratio (0-1) by dividing by 100
            filtered_ratio = filtered_value / 100.0
            
            return filtered_ratio
        except Exception as e:
            print(f"Error extracting filtered value: {e}")
            print(f"JSON structure: {explain_data}")
            return None
    
    except Exception as e:
        print(f"Error executing query: {e}")
        return None

# Function to ensure indexes exist
def ensure_indexes(cursor):
    try:
        # Check if indexes exist
        cursor.execute("SHOW INDEX FROM power7_normalized WHERE Key_name = 'idx_global_active_power';")
        active_power_index = cursor.fetchone()
        
        cursor.execute("SHOW INDEX FROM power7_normalized WHERE Key_name = 'idx_global_reactive_power';")
        reactive_power_index = cursor.fetchone()
        
        # Create indexes if they don't exist
        if not active_power_index:
            print("Creating index on Global_active_power...")
            cursor.execute("CREATE INDEX idx_global_active_power ON power7_normalized(Global_active_power);")
        
        if not reactive_power_index:
            print("Creating index on Global_reactive_power...")
            cursor.execute("CREATE INDEX idx_global_reactive_power ON power7_normalized(Global_reactive_power);")
        
        print("Indexes are ready.")
    except Exception as e:
        print(f"Error ensuring indexes: {e}")

# Main function to process the CSV file
def process_csv():
    try:
        # Connect to MySQL
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()
        
        # Ensure indexes exist
        ensure_indexes(cursor)
        
        # Read the input CSV file
        with open(input_file, 'r') as infile, open(output_file, 'w', newline='') as outfile:
            reader = csv.reader(infile)
            writer = csv.writer(outfile)
            
            # Read the header
            header = next(reader)
            
            # Create new header without plan_rows column
            new_header = [col for col in header if col != 'plan_rows']
            writer.writerow(new_header)
            
            # Process each row
            row_count = 0
            for row in reader:
                row_count += 1
                if not row:
                    continue
                
                # Extract values
                gp_low = float(row[0])
                grp_low = float(row[1])
                gp_high = float(row[2])
                grp_high = float(row[3])
                original_selectivity = row[4]
                # Skip plan_rows (row[5])
                
                # Execute EXPLAIN query and get filtered ratio
                filtered_ratio = execute_explain_query(cursor, gp_low, grp_low, gp_high, grp_high)
                
                if filtered_ratio is not None:
                    # Write the row without plan_rows
                    new_row = [gp_low, grp_low, gp_high, grp_high, original_selectivity, f"{filtered_ratio:.10f}"]
                    writer.writerow(new_row)
                else:
                    # If we couldn't get the filtered value, use a placeholder
                    new_row = [gp_low, grp_low, gp_high, grp_high, original_selectivity, "N/A"]
                    writer.writerow(new_row)
                
                # Print progress every 100 rows
                if row_count % 100 == 0:
                    print(f"Processed {row_count} rows...")
        
        # Close the database connection
        cursor.close()
        conn.close()
        
        print(f"CSV file has been processed and saved to {output_file}")
    
    except Exception as e:
        print(f"Error processing CSV: {e}")

# Run the main function
if __name__ == "__main__":
    process_csv()