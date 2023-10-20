#!/bin/bash

# Initialize variables to store the sums
even_sum=0
odd_sum=0

# Loop through numbers from 1 to 500
for ((i=1; i<=500; i++)); do
    # Check if the number is even
    if ((i % 2 == 0)); then
        even_sum=$((even_sum + i))
    else
        odd_sum=$((odd_sum + i))
    fi
done

# Print the results
echo "Sum of even numbers between 1 and 500: $even_sum"
echo "Sum of odd numbers between 1 and 500: $odd_sum"
