#!/bin/bash
PI=3.14159
read -p "Enter the radius: " radius
echo Area of the circle is $(echo "$PI*($radius*$radius)" | bc)
