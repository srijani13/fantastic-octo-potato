#!/bin/bash
echo "enter a number"
read n
if [ $n -eq 0 ]
then
	echo "0 is not a prime number neither a composite number"
	exit 0
else
	for((i=2; i<=$n/2; i++))
	do
		result=$((n%i))
		if [ $result -eq 0 ]
		then
			echo "the number is not prime"
			exit 0
		fi
	done
fi
echo "the number is prime"
