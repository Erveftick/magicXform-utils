#!/bin/bash

# Define the array of numbers
numbers=(05 09 11 12 14 15 16 19 20 21 22 25 26 27 28 30 32 33 39 40 42 44 45 47 50 53 55 58)

# Iterate over each directory
for directory_name in ver_0 ver_1 ver_2 ver_3 ver_4 ver_5; do
    # Iterate over each number in the array
    for num in "${numbers[@]}"; do
        # Construct the command and execute it
        command="./../../../../z3/build/z3 fp.spacer.max_level=200 fp.spacer.global=true ${directory_name}/s_split_${num}.smt2 fp.spacer.trace_file=logs/${directory_name}/s_split_${num}"
        echo "Running command: $command"
        $command
    done
done
