#!/bin/bash


echo "enter the number"
read num
sum=0

while [ $num -gt 0 ]
do 
	sum=`expr $num + $sum`
        let num=num-1
done
	echo " Sum is $sum " 
