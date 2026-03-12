#!/bin/bash
#argument passing - to access the arguments
 
echo "first argument is $1"
echo "2nd argument is $2"
#if [[ $# -eq 0 ]]
#then
#	exit
#fi

echo "all the arguments are -$@"
echo "no. of arguments are -$#"

#for loop to access the value from arguments(give the file name)

for filename in $@
do
	echo "copying file - $filename"
done
