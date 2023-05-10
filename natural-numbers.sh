#!/bin/bash

###################################################
# Display only odd natural numbers from  1 to 99
###################################################

index=1
while [[ $index -le 99 ]]
do
  echo $index
  index=$(( $index+2 ))
done


################################################
# Display natural numbers from  1 to 100
################################################

number=1
while [[ $number -le 100 ]]
do
  echo $number
  number=$(( $number+1 ))
done