#!/bin/bash
read -p "Enter Telugu marks: " Telugu
read -p "Enter Hindi marks: " Hindi
read -p "Enter English marks: " English
read -p "Enter Maths marks: " Maths 
read -p "Enter Science marks: " Science
read -p "Enter Social marks: " Social

echo Secured marks in Telugu: $Telugu
echo Secured marks in Hindi: $Hindi
echo Secured marks in English: $English
echo Secured marks in Maths: $Maths
echo Secured marks in Science: $Science
echo Secured marks in Social: $Social

Total_Marks=$(( $Telugu + $Hindi + $English + $Maths + $Science + $Social))

echo Total marks secured in 6 Subjects is $Total_Marks
count=6

Avg=$(( $Total_Marks / $count ))

echo Average of Marks is $Avg

if [[ $Avg -le 100 ]] && [[ $Avg -ge 85 ]]
then
    echo Student grade is 'A' passed in Distinction
    echo Congratulations
    elif [[ $Avg -lt 85 ]] && [[ $Avg -ge 75  ]]
    then 
        echo Student grade is 'B' passed in First Class
    elif [[ $Avg -lt 75 ]] && [[ $Avg -ge 65  ]]
    then
        echo Student grade is 'C' passed in Second Class
    elif [[ $Avg -lt 65 ]] && [[ $Avg -ge 50  ]]
    then
        echo Student grade is 'D' passed in Third Class
    elif [[ $Avg -lt 50 ]] && [[ $Avg -ge 35  ]]
    then
        echo Student grade is 'E' passed in Fourth Class and Just miss
    else
    echo Student is Failed
    echo Don't worry try again
fi
