#!/usr/bin/env bash
# File: howodd.sh

function howodd {
       local total=$#
       neven $@
       
       local percent=$((100*$odd/$total))  
       echo "odd : $odd  total : $total"
       echo "Odd percent $percent"
}
