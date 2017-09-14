#!/usr/bin/env bash
# File: extremes.sh

function extremes {

                 nums=$@; 
                 list=(`for n in $nums; do printf "%015.06f\n" $n; done | sort -n`); 
                 echo min ${list[0]}; 
                 echo max ${list[${#list[*]}-1]}; 
                 echo median ${list[${#list[*]}/2]};
}

