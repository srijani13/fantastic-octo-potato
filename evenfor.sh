for  (( i=1; i<11; i++ ))
do
	rem=$(( i%2 ))
	if [ $rem -eq 0 ]
	then
		echo "$i"
