#!/bin/bash

echo "Give a filename that you want to delete from user"

read filename

if [ -s ${filename} ]
then
 echo "Error: File contains data cannot be deleted"
else
 rm ${filename}
fi