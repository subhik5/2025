#!/bin/bash
#how to use arguments in function
addition() {
	local num1=$1
	local num2=$2
	local num3=$3
	let sum=$num1+$num2+num3
	echo "sum of $num1 $num2 and $num3 is $sum"
}
addition 1 2 3

