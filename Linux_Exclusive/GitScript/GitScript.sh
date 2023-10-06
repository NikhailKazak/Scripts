#!/usr/bin/bash

#Before this script can be executed, use 'sudo chmod +x <filename>'

#It is assumed the user already has Git installed on their system
#It is also assumed the user has already done the initial push upstream

#######################################################################

echo "Enter your commit message"

read message

git add .

git commit -m"${message}"

echo "Pushing data to Github!"

git push -u origin master
