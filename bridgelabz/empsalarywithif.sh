#!/bin/bash -x

ispresent=$((RANDOM%4));
perhrsalary=50;
workinghr=0;

if [ $ispresent -eq 0 ]
then
   echo "emp is ab";
   workinghr=0;

elif [ $ispresent -eq 1 ]
then
   echo "emp is present";
   workinghr=8;

elif [ $ispresent -eq 2 ]
then 
   echo "emp working as parttime";
   workinghr=4;

else
   echo "emp done onethird ";
   workinghr=6;

fi
  
salary=$(($perhrsalary * $workinghr));
echo "emp has earned $salary $ in oneday";
s
