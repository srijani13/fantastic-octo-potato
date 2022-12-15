echo "enter 3 files"
read a
read b
read c
touch $a $b $c
echo "file is created"
ls
echo "create a directory to copy a file to"
read d
mkdir $d
cp -v $a $b $c $d
echo "showing you the content of the directory $d"
ls $d

