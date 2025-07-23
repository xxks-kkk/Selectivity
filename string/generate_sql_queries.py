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

def generate_random_string(min_length=1, max_length=10, uppercase=False):
    """Generate a random string of variable length."""
    length = random.randint(min_length, max_length)
    if uppercase:
        return ''.join(random.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZ') for _ in range(length))
    else:
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

def generate_type1_query(writer, check_selectivity):
    """Generates and writes a single query of type 1."""
    while True:
        while True:
            x1 = f"'{generate_random_string()}'".lower()
            x2 = f"'{generate_random_string()}'".lower()
            if x1 < x2:
                break
        
        while True:
            y1 = f"'{generate_random_string(1, 3, True)}'".upper()
            y2 = f"'{generate_random_string(1, 3, True)}'".upper()
            if y1 < y2:
                break
        
        query = f"SELECT count(*)/200000.0 FROM part WHERE p_name BETWEEN {x1} AND {x2} AND p_type BETWEEN {y1} AND {y2}"
        selectivity = execute_query(query)
        
        if selectivity is not None:
            if not check_selectivity or selectivity >= 0.00001:
                writer.writerow([x1, y1, x2, y2, selectivity])
                return True
    return False

def generate_type2_query(writer, check_selectivity):
    """Generates and writes a single query of type 2."""
    while True:
        while True:
            x1 = f"'{generate_random_string()}'".lower()
            x2 = f"'{generate_random_string()}'".lower()
            if x1 < x2:
                break
        
        y1 = f"'{generate_p_type()}'".upper()
        y2 = y1
        
        query = f"SELECT count(*)/200000.0 FROM part WHERE p_name BETWEEN {x1} AND {x2} AND p_type = {y1}"
        selectivity = execute_query(query)
        
        if selectivity is not None:
            if not check_selectivity or selectivity >= 0.00001:
                writer.writerow([x1, y1, x2, y2, selectivity])
                return True
    return False

def main():
    output_file = 'part_selectivity_results.csv'
    shuffled_file = 'part_selectivity_results_shuffled.csv'
    target_rows = 2100

    # Ensure file exists with header
    if not os.path.exists(output_file):
        with open(output_file, 'w', newline='') as csvfile:
            writer = csv.writer(csvfile)
            writer.writerow(['x1', 'y1', 'x2', 'y2', 'selectivity'])

    # Count initial rows
    with open(output_file, 'r') as f:
        num_rows = sum(1 for row in f) - 1

    # Phase 1: Generate with selectivity check
    if num_rows < target_rows:
        print(f"Starting Phase 1: Generating queries with selectivity check. Currently {num_rows} rows.")
        with open(output_file, 'a', newline='') as csvfile:
            writer = csv.writer(csvfile)
            # Generate up to 1500 type 1 queries
            while num_rows < 1500:
                if generate_type1_query(writer, check_selectivity=True):
                    num_rows += 1
                    if num_rows % 50 == 0:
                        print(f"Generated {num_rows} rows...")
                else: # Could not generate a query, maybe DB issue
                    break
            
            # Generate up to 2100 (600 more) type 2 queries
            while 1500 <= num_rows < target_rows:
                if generate_type2_query(writer, check_selectivity=True):
                    num_rows += 1
                    if num_rows % 50 == 0:
                        print(f"Generated {num_rows} rows...")
                else: # Could not generate a query
                    break
    
    # Phase 2: If needed, generate more without check
    with open(output_file, 'r') as f:
        num_rows = sum(1 for row in f) - 1

    if num_rows < target_rows:
        print(f"Starting Phase 2: Have {num_rows}, generating {target_rows - num_rows} more without selectivity check.")
        with open(output_file, 'a', newline='') as csvfile:
            writer = csv.writer(csvfile)
            while num_rows < target_rows:
                # Use a ratio to decide which query type to generate
                if random.random() < (1500.0 / target_rows):
                    if generate_type1_query(writer, check_selectivity=False):
                        num_rows += 1
                else:
                    if generate_type2_query(writer, check_selectivity=False):
                        num_rows += 1
                if num_rows % 50 == 0:
                    print(f"Generated {num_rows} rows...")

    print(f"Total rows: {num_rows}. Shuffling...")
    # Shuffle the rows
    with open(output_file, 'r') as csvfile:
        reader = csv.reader(csvfile)
        header = next(reader)
        rows = list(reader)
        
    random.shuffle(rows)
    
    with open(shuffled_file, 'w', newline='') as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(header)
        writer.writerows(rows)
    
    print("Done.")

if __name__ == "__main__":
    main()