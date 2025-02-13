#!/bin/bash
# 1-script
<<comment
if you want to store multiple values
use array
comment

myarray=( 1 2 hello "hello world" "welcome" )     #define an array
echo "${myarray[3]}"                #how to get value from an array
echo "${myarray[4]}"
echo "value in all index ${myarray[*]}"

# 2-script
#how to find no. of values in an array (use #)
echo "no. of value, length of an array is ${#myarray[*]}"

# 3-script
#how to get specific value-
echo "value from index 2-3 ${myarray[*]:2:2}"

# 4-script
#how to update an array with new value-
myarray+=( new 30 40 )
echo "value of new array are ${myarray[*]}"

# 5-script
# how to store key-values pairs
declare -A myarray
myarray=( [name]=liyan [age]=5 [city]=paris )
echo "name is ${myarray[name]}"
echo "city name is ${myarray[city]}"


