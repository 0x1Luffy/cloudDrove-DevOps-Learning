#!/bin/bash

if [ -f "hello.sh" ]
then
   echo "File is present"
else
   echo "File is not there):"
fi


## user input

read -p "Enter the file name: " fileName

if [ -f "$fileName" ]
then
   echo "File Found!"
else
   echo "file not found ):"
fi
