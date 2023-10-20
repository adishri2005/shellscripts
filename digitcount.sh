#!/bin/bash

# Prompt the user to enter a number
read -p "Enter a number: " user_number

# Calculate the number of digits
num_digits=${#user_number}

# Print the result
echo "The number of digits in $user_number is $num_digits"
