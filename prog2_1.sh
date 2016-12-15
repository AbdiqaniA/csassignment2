#!/bin/bash

Scores = $1;
Password=$2;

echo "Assignment #2_1 Abdiqani Ainab ainab4072@gmail.com"

begin = grep 100 $Scores | cut -d',' -f1
grep $begin $Password | cut -d ',' -f1 #Full Name
grep $begin $Password | cut -d ',' -f2 #masc login
#grep $begin $Scores | cut -d ',' -f4

grep $begin $;Password | cut -d ',' -f3 #passwords
