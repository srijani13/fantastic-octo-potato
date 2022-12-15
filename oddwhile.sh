n=1
while [ $n -lt 21 ]
do
	rem=$((n%2))
	if [ $rem -eq 1 ] 
	then
		echo "$n the number  is odd"
	fi
n=$(($n+1))
done
