#!/bin/bash

object_counter () {
   local count
   count=$(ls | wc -l)
   echo $count
}

object_counter
