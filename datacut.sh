#!/bin/bash

echo "enter the file name"
read name

sed '1d' $name > data1

while read line
do 
	age= `$(echo $line | awk -F " " '{print($2)}')`

		if [ age -ge 13 ]
		then 
			var= `$(echo $line | awk -F " " '{print($NF)}')`
			echo "$var"

fi

done < data1
