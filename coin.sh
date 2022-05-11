#!/bin/bash
x=Head;
y=Tail;
coinflip=$((RANDOM%2+1))
if [ coinflip = $x ]
then
    echo "$x";
else
    echo "$y";
fi
