#!/bin/bash

<<info
this script will install the package that you pass in the arguement-
info

echo "insatalling $1"
sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null
echo "installing completed"


