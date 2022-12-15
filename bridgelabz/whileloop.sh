#!/bin/bash -x

count=1;
while [ $count -le 5 ]
do 
     echo $count;
     (( count++ ));
done
