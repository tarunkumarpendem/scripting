#!/bin/bash
TO_BE_INSTALLED='y'

while [[ "$TO_BE_INSTALLED" == "y" ||  "$TO_BE_INSTALLED" == "Y" || "$TO_BE_INSTALLED" == "yes" || "$TO_BE_INSTALLED" == "Yes"  || "$TO_BE_INSTALLED" == "YES" ]]
do 
  read -p "Enter the name of the software to be installed: " NAME
  echo software to be installed is $NAME
  read -p "if you want to install more softwares enter y or Y or Yes or yes and any other key to exit: " TO_BE_INSTALLED
done
