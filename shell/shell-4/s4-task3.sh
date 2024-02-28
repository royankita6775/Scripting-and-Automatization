#!/bin/bash

function program-apt(){
apt --yes install ${1} &>> /dev/null

if [ ${?} -eq 0 ]
then
 echo "${1} installed"
else
 echo "${1} not installed"
exit 111

fi
}

read -p "Give package name: " package
program-apt ${package}