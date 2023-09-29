#!/bin/bash

read -p "Enter a word:" w
w=$(echo "${w,,}")
pal=$(echo "$w" | rev)
if [ "$w" = "$pal" ]; then
    echo "$w is a palindrome."
else
    echo "$w is not a palindrome."
fi
