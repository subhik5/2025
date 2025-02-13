#!/bin/bash

#logicsl operators-
<< comment
condition1 && comndition2
if both condition are true then true;
else false
condition1 || condition2
if any of the condition is true then true;
comment

# AND operator
read -p "what is your age?" age
read -p "your country :" country
if [[ $age -ge 18 ]] && [[ $country == india ]]
then
	echo "you can vote"

else
	echo "you can't vote"
fi

# OR operator
age=18
[[ $age -ge 18 ]] && echo "adult" || echo "minor"
