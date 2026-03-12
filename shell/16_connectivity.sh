#!/bin/bash

read -p "which site do you want to check?" site

ping -c 1 $site
sleep 5s

if [[ $? -eq 0 ]]
then 
	echo "successfully connective to $site"
else
	echo "unable to connect $site"
fi

