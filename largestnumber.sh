#!/bin/bash

# Initialize a variable to store the largest number
largest=0

# Prompt the user for 10 inputs
for ((i=1; i<=10; i++)); do
    echo -n "Enter number $i: "
    read number

    # Check if the entered number is greater than the current largest
    if [ "$number" -gt "$largest" ]; then
        largest=$number
    fi
done

# Display the largest number
echo "The largest number among the inputs is: $largest"
