#!/bin/bash

# PROBLEM
# Given three integers (X,Y and Z) representing the three sides of a triangle, 
# identify whether the triangle is scalene, isosceles, or equilateral.
# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.

echo -n "Enter your first value : "
read x
echo -n "Enter your second value : "
read y
echo -n "Enter your third value : "
read z

result=$(echo -e "$x\n$y\n$z"|uniq -u|wc -l)

case "$result" in
"0")
    echo "EQUILATERAL"
    ;;
"1")
    echo "ISOSCELES"
    ;;
"3")
    echo "SCALENE"
    ;;
esac
