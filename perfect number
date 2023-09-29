#!/bin/bash

echo "Perfect numbers between 1 and 500 are:"

for ((n = 1; n <= 500; n++)); do
    sum=0
    for ((i = 1; i <= n / 2; i++)); do
        if [ $((n % i)) -eq 0 ]; then
            sum=$((sum + i))
        fi
    done

    if [ $sum -eq $n ]; then
        echo $n
    fi
done
