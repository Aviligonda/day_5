#!/bin/bash
read -p "enter the value:" a
read -p "enter the value:" b
read -p "enter the value:" c

x=$(( $a+($b*$c) ));
echo $x;
y=$(( $c+($a/$b) ));
echo $y;

z=$(( ($a%$b)+$c ));
echo $z;

v=$(( ($a*$b)+c ));
echo $v;

if [ $x -gt $y ]
then
        
        echo "$x is maximum number";
        echo "$y is smallest number";

elif [ $z -le $y  ]
then 
        echo "$y is maximum number";
        echo "$z is smallest number";
else
      if [ $v -le $z  ]
      then 
              echo "$z is maximum number";
              echo "$v is smallest number";
       else [ $v -gt $x  ]

              echo "$v is the maximum number";
              echo "$x is smallest number";
        fi

fi
