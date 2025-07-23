import csv
from decimal import Decimal, getcontext
from pyope.ope import OPE, ValueRange

# Set precision for Decimal calculations
getcontext().prec = 50

# Input and output file paths
input_file = '/Users/bytedance/projects/tpch/part.tbl'
output_file = '/Users/bytedance/projects/Selectivity/string/part_converted.csv'

# Columns to be converted (2, 3, 4, 5, 7, 9)
# Note: These are 1-based indices, so we'll use 0-based indices in the code
columns_to_convert = [1, 2, 3, 4, 6, 8]

# Create a dictionary of ciphers for each column to be converted


# Define the input and output ranges for the OPE cipher
# Using a large range to accommodate hash values
INPUT_RANGE = ValueRange(0, 2**63 - 1)
OUTPUT_RANGE = ValueRange(0, 2**127 - 1) # Using a larger output range

# Global variable to hold ciphers in each worker process
worker_ciphers = {}

def init_worker():
    """Initializer for each worker process. Creates a cipher for each column."""
    global worker_ciphers
    worker_ciphers = {
        col: OPE(f'column_{col}'.encode(), in_range=INPUT_RANGE, out_range=OUTPUT_RANGE)
        for col in columns_to_convert
    }

# Function to convert a string to an integer using a given cipher
def convert_string(value, column_index):
    """
    Converts a string to an integer that preserves lexicographical order by treating
    the string as a fractional number in base 256 using high-precision Decimals.
    """
    val = Decimal(0)
    base = Decimal(256)
    # Use up to 30 bytes for precision.
    encoded_value = value.encode('utf-8')[:30]
    for byte in reversed(encoded_value):
        val = (val + byte) / base
    
    # Scale the fractional value to the OPE input range.
    input_range_size = Decimal(INPUT_RANGE.end - INPUT_RANGE.start)
    int_value = int(val * input_range_size)
    # Clamp the value to be strictly within the range.
    int_value = max(INPUT_RANGE.start, min(int_value, INPUT_RANGE.end))
    return worker_ciphers[column_index].encrypt(int_value)

import os
import multiprocessing as mp

def process_row(row):
    """Processes a single row, converting specified columns."""
    if not row:
        return None
    new_row = []
    for j, value in enumerate(row):
        if j in columns_to_convert:
            # Pass the column index to convert_string
            converted_value = convert_string(value, j)
            new_row.append(converted_value)
        else:
            new_row.append(value)
    return new_row

# Main function to process the file
def process_file():
    try:
        # Check if the output file already exists and is not empty
        if os.path.exists(output_file) and os.path.getsize(output_file) > 0:
            print(f"Output file '{output_file}' already exists and is not empty. Skipping processing.")
            return

        with open(input_file, 'r') as infile:
            reader = csv.reader(infile, delimiter='|')
            # Get the total number of lines for progress tracking
            total_lines = sum(1 for row in reader)
            infile.seek(0) # Reset file pointer
            reader = csv.reader(infile, delimiter='|')

            # Use a multiprocessing pool to process rows in parallel
            # Initialize each worker process with the init_worker function
            pool = mp.Pool(mp.cpu_count(), initializer=init_worker)
            
            with open(output_file, 'w', newline='') as outfile:
                writer = csv.writer(outfile)
                # Process rows in chunks for better performance
                chunksize = 1000
                for i, result in enumerate(pool.imap(process_row, reader, chunksize)):
                    if result:
                        writer.writerow(result)
                    if (i + 1) % 10000 == 0:
                        print(f"Processed {i + 1}/{total_lines} rows...")
            
            pool.close()
            pool.join()

        print(f"\nFile has been processed and saved to {output_file}")
    
    except FileNotFoundError:
        print(f"Error: The input file '{input_file}' was not found. Please ensure the file exists in that location.")
    except Exception as e:
        print(f"An error occurred: {e}")

# Run the main function
if __name__ == "__main__":
    process_file()