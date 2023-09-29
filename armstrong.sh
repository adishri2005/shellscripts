#!/bin/bash

read -p "Enter a number:" n

num=$n
ndigits=0
while [ $num -gt 0 ]; do
    num=$((num / 10))
    ndigits=$((ndigits + 1))
done

num=$n
sum=0
while [ $num -gt 0 ]; do
    digit=$((num % 10))
    pow=$((digit ** ndigits))
    sum=$((sum + pow))
    num=$((num / 10))
done

if [ $sum -eq $number ]; then
    echo "$n is an Armstrong number."
else
    echo "$n is not an Armstrong number."
fi
