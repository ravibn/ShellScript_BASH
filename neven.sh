#!/usr/bin/env bash
# File: neven.sh

function neven {

odd=0
even=0
  for counter in $@
  do
    if [[ $(($counter % 2)) -eq 0 ]]
    then
       let even=$even+1;
    else
       let odd=$odd+1;
    fi
  done

  echo $even
}

