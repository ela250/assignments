#!/bin/bash -x

function addfunction(){

      sum=$(($x + $y));
      echo $sum;
}

read -p "enter the value of x : " x;
read -p "enter the value of y : " y;
addfunction $x $y
