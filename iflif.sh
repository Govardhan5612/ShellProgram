#!/bin/bash -x

a=1
b=10
if [ $a -gt $b ]
then
	echo "$a is grater than $b"
elif [ $a -lt $b ]
then
	echo "$a is lesser then $b"
else
	echo " $a and $b are equal"
fi
