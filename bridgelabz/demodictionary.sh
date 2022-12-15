#!/bin/bash -x

declare -A sounds #declaring dictonary
sounds[dog]="lollol"
sounds[parrot]="keekee"
sounds[cat]="meow"
sounds[cow]="maaaa"

#to retrive value
#echo birdsound ${sounds[parrot]}

#to retrive all the keys
#echo animals ${!sounds[@]}

#to retrive all the values
#echo ${sounds[@]}

#to display total number of key-values pair in dictionary
#echo ${#sounds[@]}

#to delete the key-pair in dictionary
#unset sounds[cat]
#echo animals ${!sounds[@]}

#to get the key-pair together
#for animal in "${!sounds[@]}"
#do
 #   echo "$animal ${sounds[$animal]}"
#done
