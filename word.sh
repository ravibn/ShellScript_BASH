#!/bin/bash

echo ""

if [ "x$1" == "x" ] ;
then
echo -n "Enter your word: ";
read word;
else
word=$1;
fi

/usr/bin/curl -s -A 'Mozilla/4.0' 'http://wordnetweb.princeton.edu/perl/webwn?s='$word | html2text -ascii -nobs -style compact -width 500 | grep "*"
