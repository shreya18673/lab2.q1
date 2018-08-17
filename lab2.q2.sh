#!/bin/bash
echo "What is your first name?"
read firstname
echo "What is your last name?"
read lastname
echo "Your name is $firstname $lastname !"
mkdir $firstname
cd $firstname
for i in 1 2 3 4 5
do
touch $firstname$i.cpp
done

