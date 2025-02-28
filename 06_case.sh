#!/bin/bash

#case-if you have multiple options-

echo "provide an option"
echo "A for print date"
echo "B for list of script"
echo "c for check the current location"
read choice
case $choice in 
	a) date;;
	b) ls;;
	c) pwd;;
	d) echo "please provide valid input :-"
esac
