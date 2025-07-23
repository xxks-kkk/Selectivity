import csv
from pyope.ope import OPE, ValueRange

# Input and output file paths
input_file = '/Users/bytedance/projects/tpch/part.tbl'
output_file = '/Users/bytedance/projects/Selectivity/string/part_converted.csv'

# Columns to be converted (2, 3, 4, 5, 7, 9)
# Note: These are 1-based indices, so we'll use 0-based indices in the code
columns_to_convert = [1, 2, 3, 4, 6, 8]

# Create a dictionary of ciphers for each column to be converted


# Define the output range for the OPE cipher
OUTPUT_RANGE = ValueRange(0, 2**127 - 1) # Using a larger output range

# Function to convert a string to an integer using a given cipher
def convert_string(value, column_index):
    """
    Converts a string to an integer by using the string itself as the OPE key.
    This method preserves order but is highly inefficient.
    """
    # The input range is small because we encrypt a constant value (10).
    # The key is the string value itself.
    ope_cipher = OPE(value.encode('utf-8'), in_range=ValueRange(0, 100), out_range=OUTPUT_RANGE)
    return ope_cipher.encrypt(10)

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
            # No initializer is needed for this approach as a new cipher is created for each value.
            pool = mp.Pool(mp.cpu_count())
            
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