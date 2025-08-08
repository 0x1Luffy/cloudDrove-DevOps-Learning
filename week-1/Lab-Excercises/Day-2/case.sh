#!/bin/bash

read -p "Enter any number" num
case $num in
10)
echo "its a lucky number";;
20)
echo "its semi lucky number";;
30)
echo "its not lucky number";;
*)
echo "Its very cursed number";;
esac
