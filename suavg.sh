#!/bin/bash
read -p "enter the value :" a;
read -p "enter the value :" b;
read -p "enter the value :" c;
read -p "enter the value :" d;
read -p "enter the value :" e;

sum=$((a+b+c+d+e));
avg=$(( (a+b+c+d+e)/5 ));
echo $sum;
echo $avg;
