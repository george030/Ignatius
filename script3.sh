#!/bin/bash
echo "Enter A value :"
read a
echo "Enter B value :"
read b

if [ $a -eq $b ]
then
	echo "A and B is Equal"
elif [ $a -gt $b ]
then
	echo "A is greater than B"
elif [ $a -lt $b ]
then
	echo "A is less than B"
fi
