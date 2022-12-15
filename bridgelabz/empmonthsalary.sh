#!/bin/bash -x

isparttime=1;
isfulltime=2;
totalsalary=0;
salaryperhr=20;

for (( day=1; day<=9; day++ ))
do 
   empcheck=$((RANDOM%3))
     case $empcheck in
             $isfulltime)
                 emphr=8;
                 ;;
             $isparttime)
                 emphr=4;
                 ;;
              *)
              emphr=0;
                 ;;
     esac

     salary=$(($emphr*$salaryperhr));
     totalsalary=$(($totalsalary+$salary));
done
