#!/bin/bash

myNum=20
read -p "Enter your number: " userNum

if [[ $myNum -lt $userNum ]]
then
   echo "Your Number is greather than my number (:"
elif [[ $myNum -eq $userNum ]]
then
   echo "Both the numbers are equal (:"
else
   echo "My Number is lesser than urs ):"
fi
