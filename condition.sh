#!/bin/bash

### Problem-I
#------------- 
##########################################################################
### Read in one character from STDIN.
### If the character is 'Y' or 'y' display "YES".
### If the character is 'N' or 'n' display "NO".
### No other character will be provided as input.
############################################################################

read -p "Enter a Character: " character
if [ $character == 'y' ] || [ $character == 'Y' ]
then 
    echo "YES"
elif [ $character == 'n' ] || [ $character == 'N' ]
then
    echo "NO"
else
    echo invalid character entered not unrecognised by the system.
fi
############################################################################


### Problem-II
#-------------  

#########################################################################################
### Given three integers ( X, Y and Z ) representing the three sides of a triangle
### identify whether the triangle is scalene, isosceles, or equilateral.
### If all three sides are equal, output EQUILATERAL.
### Otherwise, if any two sides are equal, output ISOSCELES.
### Otherwise, output SCALENE.
#########################################################################################

read -p "Enter side-1 value of the triangle: " X
read -p "Enter side-2 value of the triangle: " Y
read -p "Enter side-3 value of the triangle: " Z

if [ $X -eq $Y ] && [ $Y -eq $Z ]
then
    echo 'EQUILATERAL' triangle
elif [ $X -ne $Y ] && [ $Y -ne $Z ] && [ $X -ne $Z ]
then
    echo Triangle is 'SCALENE'
else
    echo 'ISOSCELES' triangle
fi

