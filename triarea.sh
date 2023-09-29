#!/bin/bash

#input details
echo "Enter the base of the triangle:"
read base

echo "Enter the height of the triangle:"
read height

#processing details 
area=$(echo "0.5 * $base * $height" | bc) #bc stands for basic calculator and | is piping which connects to the package of basic calculator (bc)

#output 
echo "The area of the triangle with base $base and height $height is: $area sq units" 

