#!/bin/bash

## Using for Loop

for i in {1..10}
do
 echo $i
done

## Using Do while Loop

count=1
while [[ count -le 10 ]]
do
 echo $count
 ((count++))
done
