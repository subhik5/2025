#!/bin/bash

#loops-when you need to write code repeatidly
#for-loops
for i in 1 2 3 4 5 6 7 8
do
	echo "number is $i"
done
 
# 2-script
for name in Ram Sita Geeta
do
	echo "name is $name"
done
 
# 3-script
for i in {1....9}
do
	echo "number is $i"
done

# 4-script
# getting value from a file name
 #FILE="/home/ubuntu/shell_script/name.txt"
 #for name in $(cat $file)
 #do 
#	echo"name is $name"
#done

#5-script
myarray=( 1 2 3 hello john )
length=${#myarray[*]}
for (( i=0;i<$length;i++ ))
do
	echo "value of array is ${myarray[$i]}"
done
 
#while loops
count=0
num=10
while [[ $count -le $num ]]
do
	echo "value of count var is $count"
	let count++
done

#until loops
a=10
until [[ $a -eq 1 ]]
do
	echo "value of a is $a"
	let a--
done

#infinite loops
while true
do 
	echo "hey buddy"
	sleep 2s
done

# loops
for (( ;; ))
do
	echo "hi buddy"
	sleep 2s
done
 
#loops
while read myvar
do
	echo "value from file $myvar"
done <name.txt


