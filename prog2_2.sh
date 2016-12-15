#!/bin/bash

#take in argument

Temp=$1

echo "Assignment #2_2 Abdiqani Ainab ainab4072@gmail.com"

path= grep -H -R "stdio" "$Temp" | cut -d ":" -f1

for currentpath in $path;
do 
	cp $currentpath in $( basename $currentpath).c
	echo $(basename $currentPath).c
done
