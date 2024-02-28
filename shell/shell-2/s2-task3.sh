#!/bin/bash

echo "Give a object name to find out it's type"

select x in ${objectname}
do
 if [ -d ${objectname} ]
 then
  echo "Object is a directory"
 elif [ -f ${objectname} ]
 then
  echo "Object is a regular file"
 else
  echo "Object couldn't be recognized"
 fi
done

