#!/bin/bash -x
read -p "enter the value of x:" x;
read -p  "enter the value of y:" y;
z=$(( $x + $y ));
echo $z;
