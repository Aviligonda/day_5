#!/bin/bash

# 1 feet =12 iches;====>x= x * 12
# then 42 inches = ?;====>42/12 =x
x=42;
y=12;
z=$(($x/$y));

echo "$z in feets";
