#!/bin/bash -x

isfulltime=1;
isparttime=2
empwageperhour=120;
empcheck=$((RANDOM%3));

case $empcheck in
    $isfulltime)
    empworkhr=8;
    ;;
    $isparttime)
    empworkhr=4;
    ;;
    *)
    emphr=0
    ;;
esac

empwage=$(($empworkhr*$empwageperhour));
