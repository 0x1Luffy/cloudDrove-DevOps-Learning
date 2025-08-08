#!/bin/bash

mynum=15
read -p "Enter any Number: " userNum

if [[ $userNum -lt $mynum ]]
then
   echo "Your number is less than my number (:"
else
   echo "Your number is higher than my number ):"
fi
