#!/bin/bash
# A script to demonstrate string condition

echo -n "Enter your name: "
read name

if [ -z "$name" ]; then
echo "You didn't type anything"

# Check if the string is equal to Ruth
elif [ "$name" = "Ruth" ]; then
echo "Hello Ruth, Welcome back!"

#Check if the strin is not equal to Ruth
elif [ "$name" != "Ruth" ]; then
echo "Nice to meet you, $name!"
fi
