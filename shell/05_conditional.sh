#!/bin/bash

# 01-script
#if-else condition-
read -p "enter your marks :" marks
if [[ $marks -gt 40 ]]
then
	echo "you are pass"
else
	echo "you are fail !!!!!"
fi

#02-script
#if-then-elif-then-else
read -p "enter your marks :" marks
if [[ $marks -ge 40 ]]
then
	echo "Ist division"
elif [[ $marks -ge 60 ]]
then
	echo "2nd division"
elif [[ $marks -ge 40 ]]
then 
	echo "3rd division"
else
	echo "yoy are fail"
fi


