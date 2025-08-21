#!/bin/bash
# A simple Bash script to check if a number is negative, single-digit positive, or larger.

# Ask the user for a number
echo -n "Enter a number: "
read num

# Check if the number is negative
if [ $num -lt 0 ]; then
echo "Negative number"

# Check if the number is between 0 and 9 (single-digit positive)
elif [ $num -lt 10 ]; then
echo "Single-digit positive number"

#Check if the number is 10 or greater
else
echo "Double digit or more"
fi
