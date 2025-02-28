#!/bin/bash
#make a csv file "test.csv" and it should be comma sepreat
#to read content from csv file
while IFS="," read id name age
do
	echo "id is $id"
	echo "name is $name"
	echo "age is $age"
done < test.csv       #path of csv file

