#! /bin/bash


Time=$(Date)

echo "Time Stamp for entering the user inputs: $Time"

echo "Enter the Number1: "
read $Number1
echo "Enter the Number2: "
read $Number2

Mul =$((Number1/Number2))
echo "Multipi :- $Mul"