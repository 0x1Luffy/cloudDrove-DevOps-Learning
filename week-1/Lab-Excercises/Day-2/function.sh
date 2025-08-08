#!/bin/bash

printDpt() {
  if [[ $1 == "manish" ]]
  then
     echo "Sr.DevOps Engineer"
  elif [[ $1 == "ayush" ]]
  then
    echo "Team Lead"
  else
    echo "Fresher"
  fi
}


printDpt "chetan"
