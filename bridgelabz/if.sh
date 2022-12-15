#!/bin/bash  -x

read -p "enter the value of x :" x;
read -p "enter the value of Y :" y;

if [ $x -gt $y ]
then
    echo "x is greater than y" ;
else 
     echo "y is greater than x" ;
fi
