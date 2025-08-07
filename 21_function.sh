#!/bin/bash


function create_user {
	read -p "enter the username: " username
	sudo useradd -m $username
	echo "user created successfully"
}


create_user             #call the function
create_user
create_user

#or
#if you dont want to repeat yourself

for (( i=1; i<=5; i++))
do 
	create_user
done
  

# loop example 

for (( num=1; num<=10; num++ ))
do
	echo "$num"
	echo "hello"
done

