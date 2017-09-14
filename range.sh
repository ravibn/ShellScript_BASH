#!/usr/bin/env bash
# File: range.sh

function range {
                 local start=0
                 local end=$1

                 eval echo {$start..$end}

}
