import os
import csv
import random
import psycopg2
from psycopg2 import sql

# Database connection parameters
db_params = {
    'dbname': 'tpch',
    'user': os.environ.get('PGUSER', os.environ.get('USER')),
    'password': os.environ.get('PGPASSWORD', ''),
    'host': os.environ.get('PGHOST', 'localhost'),
    'port': os.environ.get('PGPORT', '5432')
}

# Lists for generating p_type values
list1 = ['STANDARD', 'SMALL', 'MEDIUM', 'LARGE', 'ECONOMY', 'PROMO']
list2 = ['ANODIZED', 'BURNISHED', 'PLATED', 'POLISHED', 'BRUSHED']
list3 = ['TIN', 'NICKEL', 'BRASS', 'STEEL', 'COPPER']

def generate_random_string(length=5):
    """Generate a random lowercase string of given length."""
    return ''.join(random.choice('abcdefghijklmnopqrstuvwxyz') for _ in range(length))

def generate_p_type():
    """Generate a p_type value by combining one syllable from each list."""
    return f"{random.choice(list1)} {random.choice(list2)} {random.choice(list3)}"

def execute_query(query):
    """Execute a SQL query and return the result."""
    try:
        conn = psycopg2.connect(**db_params)
        cursor = conn.cursor()
        print(f"Executing query: {query}")
        cursor.execute(query)
        result = cursor.fetchone()[0]
        conn.close()
        return result
    except Exception as e:
        print(f"Error executing query: {e}")
        return None

def main():
    # Output file paths
    output_file = 'part_selectivity_results.csv'
    shuffled_file = 'part_selectivity_results_shuffled.csv'
    
    # Generate 1500 queries with BETWEEN conditions for both p_name and p_type
    with open(output_file, 'w', newline='') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(['x1', 'y1', 'x2', 'y2', 'selectivity'])
        
        for _ in range(1500):
            x1 = f"'{generate_random_string()}'".lower()
            x2 = f"'{generate_random_string()}'".lower()
            y1 = f"'{generate_random_string(3)}'".upper()
            y2 = f"'{generate_random_string(3)}'".upper()
            
            query = f"SELECT count(*)/200000.0 FROM part WHERE p_name BETWEEN {x1} AND {x2} AND p_type BETWEEN {y1} AND {y2}"
            selectivity = execute_query(query)
            
            if selectivity is not None:
                writer.writerow([x1, y1, x2, y2, selectivity])
    
    # Generate 600 queries with BETWEEN for p_name and exact match for p_type
    with open(output_file, 'a', newline='') as csvfile:
        writer = csv.writer(csvfile)
        
        for _ in range(600):
            x1 = f"'{generate_random_string()}'".lower()
            x2 = f"'{generate_random_string()}'".lower()
            y1 = f"'{generate_p_type()}'"
            y2 = y1  # Same as y1 for exact match
            
            query = f"SELECT count(*)/200000.0 FROM part WHERE p_name BETWEEN {x1} AND {x2} AND p_type = {y1}"
            selectivity = execute_query(query)
            
            if selectivity is not None:
                writer.writerow([x1, y1, x2, y2, selectivity])
    
    # Shuffle the rows and write to a new file
    with open(output_file, 'r') as csvfile:
        reader = csv.reader(csvfile)
        header = next(reader)
        rows = list(reader)
        
    random.shuffle(rows)
    
    with open(shuffled_file, 'w', newline='') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(header)
        writer.writerows(rows)

if __name__ == "__main__":
    main()