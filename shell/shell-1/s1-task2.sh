#!/bin/bash

#Create a script that creates a new file in user's home directory.
#Script asks a new filename from the user and adds current date as an suffix to a filename (Y-M-D).

echo "Give a new file name to create a new file: "
read new_file_name
date=$(date +%y-%m-%d)

new_file=$(touch /home/user/${new_file_name}_${date}.txt)

echo "A new file has been created with the current date a as suffix to the given name."
echo "Below you can see the new file in the home directory contents list."

df=$(ls /home/user/)
echo $df
