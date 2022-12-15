#!/bin/bash -x

ispresent=$((RANDOM%3));
workinghour=0;
perhoursalary=30;

case $ispresent in
      0)
      echo "emp is absent"
      workinghour=0;
      ;;
      
      1)
      echo "emp is present"
      workinghour=8;
      ;;
      
      2)
      echo "emp is working as parttime"
      workinghour=4;
      ;;
esac

salary=$(($perhoursalary * $workinghour));
echo "emp has earned $salary $ today";

