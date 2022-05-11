#!/bin/bash

read -p "enter the value " a
read -p "enter the value " b

if [ $a -gt $b ]
then 
       echo "$a is the largest value";
       echo "$b is the smallest value";
else 
echo "$b is the largest value";
echo "$a is the smallest value";
fi
