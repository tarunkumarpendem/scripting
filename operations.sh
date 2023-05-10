#!/bin/bash

#########################################################################
# Given two integers, find their sum, difference, product, and quotient #
#########################################################################
read -p "Enter number-1: " X
read -p "Enter number-2: " Y

SUM=$(( $X + $Y ))
DIFFERENCE=$(( $X - $Y ))
PRODUCT=$(( $X * $Y ))
QUOTIENT=$(( $X / $Y ))

echo Sum of the given two numbers is $SUM
echo Difference between the given two numbers is $DIFFERENCE
echo Product of the given two numbers is $PRODUCT
echo Quotient of the given two numbers is $QUOTIENT

# Quotient '/'
# Remainder '%'
