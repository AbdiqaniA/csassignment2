#!/bin/bash

fileone=$1
filetwo=$2
filethree=$3
filefour=$4

echo "Assignment #2_3 Abdiqani Ainab ainab4072@gmail.com"

for i in $1 $2 $3 $4

do 
	gcc -w "$i" -0\o "${i%.c).out" -lm
if grep ".3" $i > /dev/null
	then echo "$i Assignment #1"
elif grep ".4" $i > /dev/null
	then echo "$i assignment #2"
elif grep ".5" $i > /dev/null
	then echo "$i Assignment #3"
else 
	echo "$i Assignment #4"
	fi

done
