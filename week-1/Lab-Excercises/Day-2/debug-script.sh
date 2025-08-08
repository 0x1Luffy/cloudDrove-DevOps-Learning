#!/bin/bash


read -p "Enter number: " myNum
while [[ $myNum -le 25  ]]
do
 echo $myNum
 ((myNum++))
done
