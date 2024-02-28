#!/bin/bash

function generate-syslog() {
logger -p user.info "The random number is: ${1}"
}

helper=0

while [ ${helper} -le 2 ]
do
 rand=$RANDOM
 echo ${rand}
 generate-syslog ${rand}
 ((helper++))

done