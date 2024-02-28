#!/bin/bash

#Create a script that copies the given file to a path provided by the user. So both paths should be ask>#Finally script prints: "copied the "original file" to "given path"!".

echo "Give a filename name that you want to copy"
read file

echo "Give the path that you want to copy the file from"
read from

echo "Give the path that you want to copy the file to"
read to

copying_file=$(cp $from/$file $to/$file)
echo "Copied ${file} to ${to}"
