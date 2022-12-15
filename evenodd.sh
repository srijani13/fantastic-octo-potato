echo" enter a number"
read a
if [ $((a%2)) -eq 0 ]
then
	echo the number is even 
else 
	echo the number is odd 
fi

