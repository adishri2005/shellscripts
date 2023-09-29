#!/bin/bash

read -p "Enter a number: " n
f=1

if [[ $n -le 0 ]]; then
    echo "Factorial not defined."
else
    while [[ $n -gt 1 ]]; do
        f=$((f * n))
        n=$((n - 1))
    done
    echo "The factorial is: $f"
fi

