#!/bin/bash

read -p "Enter Principle amount: " P
read -p "Enter Time period in years: " T
read -p "Enter Rate of interest per annum: " R

Simple_Interest=$(($P * $T * $R / 100))

echo Simple Interest for above values is $Simple_Interest


