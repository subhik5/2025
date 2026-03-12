#!/bin/bash


<<info
 1. create users -with take user input
 2. in 4rth line sudo passwd should be correctly written - passwd 
 3. echo -e and \n means = next line 
info


echo -e "hello\ndosto"
echo "hello\ndosto"


echo "=====creation of user======="

read -p "enter the username:-" username
read -p "enter the password:-" password
sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username"

# how to delete user-
 
sudo userdel "$username"

#cat /etc/passwd | grep $username | wc | awk '{print $1}'

# option-2 write this with if else statement -

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then 
	echo "as wc is 0 the user is deleted"
else
	echo "user was not deleted"
fi

