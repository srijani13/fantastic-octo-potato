echo "enter the marks  for any 3 subjects"
read a b c
total=$(($a+$b+$c))
avg=$((total/3))
if [ $avg -gt 89 -a $avg -lt 101 ]
 then
	echo "you get excellent marks"
elif [ $avg -gt 79 -a $avg -lt 90 ]
then
	echo "you get good marks"
elif [ $avg -gt 64 -a $avg -lt 80 ]
then
	echo "you get fair marks"
elif [ $avg -gt 54 -a $avg -lt 65 ]
then
	echo "gou get poor marks"
else 
	echo "very poor"
fi

