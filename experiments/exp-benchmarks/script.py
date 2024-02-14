import csv
import subprocess

# Define the array of numbers
numbers = ["05", "09", "11", "12", "14", "15", "16", "19", "20", "21", "22", "25", "26", "27", "28", "30", "32", "33", "39", "40", "42", "44", "45", "47", "50", "53", "55", "58"]

# Define the directories
directories = ["ver_0","ver_1","ver_2","ver_3","ver_4","ver_5"]

# Create a CSV file for writing
csv_file_path = "output_results.csv"
with open(csv_file_path, 'w', newline='') as csvfile:
    # Create a CSV writer object
    csv_writer = csv.writer(csvfile)

    # Iterate over each directory
    for directory_name in directories:
        # Iterate over each number in the array
        for num in numbers:
            # Construct the command
            command = f"timeout 150.0 ./../../../../z3/build/z3 fp.spacer.max_level=200 fp.spacer.global=true {directory_name}/s_split_{num}.smt2 fp.spacer.trace_file=/home/ekvashyn/Code/mXf/magicXform-utils/experiments/exp-benchmarks/logs/{directory_name}/s_split_{num}"

            # Write the result to the CSV file
            csv_writer.writerow([command])

print(f"Results written to {csv_file_path}")
