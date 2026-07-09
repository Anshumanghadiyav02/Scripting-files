#!/bin/bash

a=1000
b=2000
c=3000

if [[ $a -gt $b && $a -gt $c ]]
then
	echo "A is biggest"
elif [[ $b -gt $a && $b -gt $c ]]
then
	echo "B is biggest"
else
	echo "C is biggest"
fi

