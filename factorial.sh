#!/bin/bash

echo "enter the number"
read num
fact=1
while [ $num -gt 0 ]
do
     fact=`expr $num \* $fact`
    let  num=num-1
done
     echo " Factorial is $fact "
