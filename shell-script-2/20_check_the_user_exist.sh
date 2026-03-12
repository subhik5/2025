#!/bin/bash

# check if the user exit or not


read -p "enter the username you want to check" username
count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo "user does not exist"
else
	echo "user exit"
fi


