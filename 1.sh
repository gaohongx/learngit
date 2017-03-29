#!/bin/bash

#FOLDNAME=Result_WW$(%W)
#echo $FOLDNAME

no1=4
no2=5
let result=no1+no2
echo $result

result2=$[no1+no2]
echo $result2
echo $[no1+no2]


echo "4*3"
echo "4*3" | bc

