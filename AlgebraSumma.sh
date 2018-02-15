#!/bin/bash

#Find the algebraic sum for expression

echo -n "Input N: "
read N
echo -n "Input power of N: "
read b

for ((i=1; i<=N;i++));
do

num=$(($i**b))
sum=$((sum+num))

done;

echo "Sum: " $sum