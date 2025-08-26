#!/bin/bash
echo "Enter your age: "
read age

if [ $age -lt 16 ]
then
echo "You are not eligible to drive"
else
echo "You are eligible to drive"
fi
