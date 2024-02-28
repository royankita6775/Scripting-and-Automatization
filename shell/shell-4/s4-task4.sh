#!/bin/bash

function network_information() {
local ip=$(hostname -I)
local host=$(hostname)

echo "ip is ${ip} and host is ${host}"
logger -t "network_information" "IP: ${ip}, HOST: ${host}"
}

network_information
