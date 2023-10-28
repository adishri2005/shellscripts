#!/bin/bash

# Initializing variables to store the top student's details
top_student_name=""
top_student_total=0

# Loop to input marks for 5 students
for ((i=1; i<=5; i++)); do
    echo "Enter marks for student $i:"

    # Input marks for computer, math, and English
    read -p "Computer marks: " computer_marks
    read -p "Math marks: " math_marks
    read -p "English marks: " english_marks

    # Calculate the total marks for the current student
    total_marks=$((computer_marks + math_marks + english_marks))

    # Check if the current student tops the class
    if [ $total_marks -gt $top_student_total ]; then
        top_student_name="Student $i"
        top_student_total=$total_marks
    fi
done

# Display the details of the top student
echo "The top student is $top_student_name with a total of $top_student_total marks."
