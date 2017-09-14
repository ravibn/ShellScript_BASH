#!/bin/bash

if [ "$#" -ne 2 ]
then
  echo "Usage: bash two.sh arg1 arg2"
  exit 1
fi

rexp="^-?[0-9]+([.][0-9]+)?$"
if ! [[ $1 == ?(-)+([0-9]) ]]  
  then
    echo "Error: '$1' is not a number." 
    exit -1
elif ! [[ $2 == ?(-)+([0-9]) ]]
then
    echo "Error: '$2' is not a number." 
    exit -1

fi

number="$1"
default="$2"
sum=`echo "$number + $default" | bc`
echo "The sum of $number and $default is $sum."
