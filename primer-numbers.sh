#!/bin/bash
read -p "Enter the number: " Number
index=2
while [[ $index -lt Number ]]
do
  Remainder=$(( Number%index ))
  if [[ $Remainder -eq 0 ]]
  then
      echo $Number is not a prime number
      exit 1
  fi
    index=$((index+1))
done 
echo $Number is a prime number
