n=1
while [ $n -le 10 ]
do
	if [[$n -eq 9]]
	then
		echo "number $n"
		continue
	fi
	echo "$n"
n=$(($n+1))
done
echo "Done!"

