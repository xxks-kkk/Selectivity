import numpy as np
import pandas as pd
import math
import random

# Load the data
df = pd.read_csv('plan_rows_results.csv')

# Function to compute RMS Error
def compute_rms_error(actual, predicted):
    squared_diff = [(a - p) ** 2 for a, p in zip(actual, predicted)]
    mean_squared_diff = sum(squared_diff) / len(squared_diff)
    return math.sqrt(mean_squared_diff)

# Function to compute L-INF Error
def compute_linf_error(actual, predicted):
    abs_diff = [abs(a - p) for a, p in zip(actual, predicted)]
    return max(abs_diff)

# Function to compute Q Error
def compute_q_error(actual, predicted, pointers=None):
    if pointers is None:
        # Default pointers from driver_region_tree.py
        pointers = [49, 94, -2, -1]
    
    # Calculate q-error for each pair
    q_errors = []
    for a, p in zip(actual, predicted):
        if a == 0 and p == 0:
            q_errors.append(1.0)  # Both zero, q-error is 1
        elif a == 0:
            q_errors.append(float('inf'))  # Actual is zero, q-error is infinity
        elif p == 0:
            q_errors.append(float('inf'))  # Predicted is zero, q-error is infinity
        else:
            q_errors.append(max(a/p, p/a))
    
    # Sort q_errors
    sorted_q_errors = sorted(q_errors)
    
    # Extract q-errors at specified pointers
    result = []
    for pointer in pointers:
        if pointer < 0:
            idx = len(sorted_q_errors) + pointer
        else:
            idx = pointer
        if 0 <= idx < len(sorted_q_errors):
            result.append(sorted_q_errors[idx])
    
    return result

# The number of rows to use for testing (e.g., last 100 rows)
test_size = 100

# Set a seed for reproducibility
random.seed(42)

# Total number of rows in the dataset
total_rows = len(df)

print(f"Computing errors for the last {test_size} rows of plan_rows_results.csv")
print("==============================================\n")

# Create a test set from the last 100 rows
fixed_test_indices = list(range(total_rows - test_size, total_rows))
fixed_test_df = df.iloc[fixed_test_indices]

# Extract actual and predicted values for the last 100 rows
actual = fixed_test_df['original_selectivity'].values
predicted = fixed_test_df['calculated_ratio'].values

# Compute errors on the last 100 rows
rms_error = compute_rms_error(actual, predicted)
linf_error = compute_linf_error(actual, predicted)
q_error = compute_q_error(actual, predicted)

# Print the results
print(f"Test RMS Error: {rms_error:.6f}")
print(f"Test L-INF Error: {linf_error:.6f}")

# Format Q Error for better readability
formatted_q_error = [f"{q:.6f}" for q in q_error]
print(f"Test Q Error: [{', '.join(formatted_q_error)}]")
print("==============================================\n")

# Additional analysis: Compare with the output of driver_region_tree.py
# print("\nComparison with driver_region_tree.py output:")
# print("==============================================\n")
#
# print("driver_region_tree.py results with different training sizes:")
# print("Number of Queries: 50 - Test RMS Error: 0.623127, Test L-INF Error: 0.999655")
# print("Number of Queries: 2000 - Test RMS Error: 0.523250, Test L-INF Error: 0.999655")
# print("\nOur results (last 100 rows of plan_rows_results.csv):")
# print(f"Test RMS Error: {rms_error:.6f}, Test L-INF Error: {linf_error:.6f}")
# print(f"Test Q Error: [{', '.join(formatted_q_error)}]")
# print("==============================================\n")
#
# print("\nNote: The differences in error values are expected because:")
# print("1. driver_region_tree.py uses a machine learning model to predict selectivity")
# print("2. plan_rows_results.csv contains actual PostgreSQL query plan estimates")
# print("3. We're only using the last 100 rows of plan_rows_results.csv for our calculations")
# print("4. The test sets may be different between the two approaches")