#!/bin/bash
#lessthan symbol

COUNT=15

if [ $COUNT -lt  5 ]; then 
echo "$COUNT is less than 5"

elif [ $COUNT -lt 20 ]; then
echo "$COUNT is less than 20 but not  less than 5"
else
echo "$COUNT is 20 or greater"
fi
