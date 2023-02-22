#!/bin/bash

for num in $*
do
fact=1
while [ $num -ge 1 ]
do
     fact=`expr $num \* $fact`
    let  num=num-1
done
	 echo " Factorial of $num is $fact "
done
