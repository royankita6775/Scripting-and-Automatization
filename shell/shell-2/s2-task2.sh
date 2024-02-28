 #!/bin/bash

#Write a shell script that checks if the file /etc/hosts exists.
#If the file exists, script prints the outcome: /etc/hosts available.
#Also check can you write in the file.
#Script prints the outcome: You have permission to edit the file OR you dont have permission
#to edit the file

if [ -e /etc/hosts ]
then
 echo "File exists"
else
 echo "no"
fi

echo "Below you can see if user has the permission to write in /etc/hosts"


if [ -w /etc/hosts ]
then
 echo "You have permission to edit the file"
else
 echo "You don't have permission to edit the file"
fi