#!/usr/bin/bash

#Before this script can be executed, use 'sudo chmod +x <filename>'

#It is assumed the user already has Git installed on their system
#It is also assumed the user has already done the initial push upstream

#######################################################################

#Prompts user for their commit message
echo "Enter your commit message"

#Input for commit message
read message

#Stages changes 
git add .

#Commits the changes
git commit -m"${message}"

#Notifies user their changes are about to be pushed to remote repo
echo "Pushing data to Github!"

#Pushes changes to remote repo
git push -u origin main
