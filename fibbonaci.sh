#!/bin/bash
read -p "Enter the number of terms:" n
a=0
b=1
if [ $n -le 0 ]; then
    echo "Enter atleast 1"
elif [ $n -eq 1 ]; then
    echo "Fibonacci series:"
    echo "$a"
else
    echo "Fibonacci series:"
    printf "$a "
    printf "$b "
    counter=2
    while [ $counter -lt $n ]; do
        c=$((a + b))
        printf "$c "
        a=$b
        b=$c
        counter=$((counter + 1))
    done
    echo
fi
