#!/bin/bash 

read -p "enter the number :" n;
for ((i=2;i<=$n/2;i++))
do 
   if [ $(($n%i)) -eq 0 ]
   then
     echo "$n is  a prime number";
     exit;
  else
      echo "$n is not a prime";
   fi
done
