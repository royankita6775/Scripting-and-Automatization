#!/bin/bash

#Create a script that deletes the given files from the users home directory. Files are passed to the script using a command line arguments (3 values).
#Finally script prints: "copied the "original file" to "given path"!".

echo "Enter 3 filenames from the home direcctory to delete the files"
read filename1
read filename2
read filename3

var1=$(rm /home/user/${filename1} ${filename2} ${filename3})

echo "I deleted the following files- ${filename1}, ${filename2}, ${filename3}"
