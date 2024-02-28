#!/bin/bash

#Create a script that takes two command line arguments.
#Script returns the following arithmetic solutions: addition, substraction, multiplication

echo "Enter two number: "
read "n1"
read "n2"

add=$(($n1 + $n2))
sub=$(($n1 - $n2))
multiplication=$(($n1 * $n2))
echo "Addition = ${add}, Substraction = ${sub}, Multiplication = ${multiplication}"