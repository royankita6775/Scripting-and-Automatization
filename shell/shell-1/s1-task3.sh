#!/bin/bash

#Create a script that returns how many objects are in the given directory (do not include hidden files).
#Directory path is asked from the user.

echo "Enter a directory path to get the objects count"
read dir
count_objects=$(ls $dir | wc -l)
echo $count_objects
