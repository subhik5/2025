#!/bin/bash

# 01-script
#string operation-

myvar="hey buddy"
myvarLength=${#myvar}
echo "length of the myvar is $myvarLength"
echo "upper case is ${myvar^^}"
echo "lower case is ${myvar,,}"

# 02-script
# to replace a string
newvar=${myvar/buddy/paul}
echo "new var is ------ $newvar"

#to slice a string
echo "after slice ${myvar:4:5}"

# 03(a)-script
#user interaction string
read name
echo "your name is $name"
 
# 03(b)-script
echo "what is your name" -
read name
echo "your name is $name"

# 03(c)-script
read -p "your name" name
echo "your name is $name"

