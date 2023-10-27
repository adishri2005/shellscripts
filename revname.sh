#!/bin/bash

# Prompt the user for their first name
echo -n "Enter your first name: "
read first_name

# Prompt the user for their last name
echo -n "Enter your last name: "
read last_name

# Concatenate the names, sort them in reverse order, and use rev to reverse each name
sorted_names=$(echo "$first_name $last_name" | tr ' ' '\n' | sort -r | rev)

# Print the sorted and reversed names
echo -e "$sorted_names"

