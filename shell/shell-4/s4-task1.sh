#!/bin/bash

function pingpong() {
ping -c 1 ${1} &>> /dev/null

if [ ${?} -eq 0 ]
then
 return 0
else
 return 1
fi

}

read -p "Give URL" url
pingpong ${url}

if [ ${?} -eq 0 ]
then
 echo "Successfully pinged ${url}"
else
 echo "Ping was not successful"
fi