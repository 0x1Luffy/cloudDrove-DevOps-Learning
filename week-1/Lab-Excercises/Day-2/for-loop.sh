#!/bin/bash

for n in 10 20 30 40 50;
do
 echo $n
done

for ch in a b c d e f g;
do 
 echo $ch
done


## usign range now

for i in {0..200}
do
 echo $i
done

for ch in {a..z}
do 
 echo $ch
done


## Skipping the count number

for i in {1..30..2}
do 
 echo $i
done
