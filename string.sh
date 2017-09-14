#!/usr/bin/env bash

# File: string.sh
echo 'Enter a word'
read word
if [[ $word =~ ^[A-Z] ]] 
then
   echo ' It is proper'
else
   echo ' Not proper'
fi
