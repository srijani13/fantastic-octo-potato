echo "enter your age"
read age
if [ $age -gt 17 -a $age -lt 25 ] 
then
	echo "you are eligible to vote"
	exit 0
elif [ $age -gt 24 ]
then
	echo "you are eligible to vote as well as compete"
else
	echo "you are not eligible to vote as well as compete"
fi
