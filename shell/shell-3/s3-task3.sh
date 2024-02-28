#!/bin/bash

echo "Enter a directory path"
read dir

object_counter () {
   local count
   count=$(ls $dir | wc -l)
   echo $count
}

object_counter

