#!/bin/bash

#Find odd numbers in the array

echo -n "Enter the size of the array: "
read num
i=1

while [ $i -le $num ]; do 
    numbers[i]=$(( $RANDOM % 10 ))
    i=$((i+1))
done
echo "Array of numbers: ${numbers[*]}"
echo -n "Result: "
for (( i = 1 ; i < num; i++ )); do
    digit=$((${numbers[i]} % 2))
    if [ $digit == 1 ]; then
        echo -n ${numbers[i]} ""
    fi
done