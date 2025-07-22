#!/usr/bin/env python3

import pandas as pd
import numpy as np
import os
import sys

def normalize_csv(input_file, output_file):
    """
    Normalize each column of a CSV file to the range [0,1].
    
    Args:
        input_file (str): Path to the input CSV file
        output_file (str): Path to save the normalized CSV file
    """
    print(f"Reading data from {input_file}...")
    # Read the CSV file
    df = pd.read_csv(input_file)
    
    # Display information about the data
    print(f"Original data shape: {df.shape}")
    print("Column statistics before normalization:")
    print(df.describe())
    
    # Normalize each column to [0,1]
    # This uses min-max normalization
    normalized_df = pd.DataFrame()
    for column in df.columns:
        min_val = df[column].min()
        max_val = df[column].max()
        
        # Check if min and max are the same (constant column)
        if min_val == max_val:
            normalized_df[column] = 0.0  # or any constant value like 0.5
            print(f"Column '{column}' has constant value {min_val}, setting normalized values to 0.0")
        else:
            normalized_df[column] = (df[column] - min_val) / (max_val - min_val)
        
        print(f"Normalized column '{column}': min={min_val}, max={max_val}")
    
    # Display information about the normalized data
    print("\nColumn statistics after normalization:")
    print(normalized_df.describe())
    
    # Save the normalized data to a new CSV file
    print(f"\nSaving normalized data to {output_file}...")
    normalized_df.to_csv(output_file, index=False)
    print("Done!")

def main():
    # Default file paths
    script_dir = os.path.dirname(os.path.abspath(__file__))
    default_input = os.path.join(script_dir, "original.csv")
    default_output = os.path.join(script_dir, "normalized.csv")
    
    # Parse command line arguments
    input_file = default_input
    output_file = default_output
    
    if len(sys.argv) > 1:
        input_file = sys.argv[1]
    if len(sys.argv) > 2:
        output_file = sys.argv[2]
    
    # Normalize the CSV file
    normalize_csv(input_file, output_file)

if __name__ == "__main__":
    main()