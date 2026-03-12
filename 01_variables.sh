#!/bin/bash

#this is my first script
<<comments 
this a multi-comment line 
how to declare variables?

comments

a=10
name="liyan"
age=5

echo "my name is $name and my age is $age"

name="ram"
 echo "my name is $name"


#2nd script 
#variables to store the output of a command:-


hostname=$(hostname)
echo "name of the machine is $hostname"


#3rd script
#costant variables

<< comment
 once you defined a variables & don't wanna change it
until end of the script.we use constant variables. 
comment

readonly university="Harvard"
echo "my university name is $university"

#4rth script with constant variables

readonly max_users=100
echo "max users allowed: $max_users"


