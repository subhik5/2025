#!/bin/bash


# -how to put varibales


a="prabhas"
b="anushka"

echo "bahubali hero is $a"
echo "bahubali actress is $b"


#2.
<<info
environment variables (predefined variables) - always comes in upper case
info

echo "current logged in $USER"

#3.
# how to take user input =read -p "===" _

read -p "prabhas ka pura naam kya tha- " fullname
echo "prabhas ka pura naam $fullname tha"


#4
<<info
arguments-it should be mention/pass when you execute the command outside editor-
eg. ./script a b c d
this is how you pass argument
info

echo "movie name $0 "
echo "actor name $1 "
echo "villain name $2 "
echo "actress name $3 "
echo " hence the team of bahubali $@ "
echo "length of team $# "


#5





 




