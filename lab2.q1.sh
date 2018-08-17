#!/bin/bash
echo "What is your first name?"
read firstname
echo "What is your last name?"
read lastname
echo "Your name is $firstname $lastname "
mkdir $firstname
cd $firstname
touch $firstname.cpp
