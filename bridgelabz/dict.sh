#!/bin/bash -x
 declare -A dict
    dict[elam]="name"
    dict[akhil]="name2"

for var in ${!dict[@]}
do 
  echo "$var ${dict[$var]}"
