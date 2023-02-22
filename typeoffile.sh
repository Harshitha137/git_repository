#!/bin/bash

echo "enter the name"
read name

if [ -L $name ];
then
	echo " its a link "
elif [ -f $name ];
then
	echo " its a file "
elif [ -d $name ];
then
	echo " its a directory "
else
	echo " not found "
fi
