#! /bin/bash

read -p "Please Entry Number : " number

if [ $number -lt 5 ]
	then
		echo "Your Number Small 5"
elif [ $number -gt 5 ]
	then
		echo "Your Number Big 5"
	else
		echo "Your Number Equal 5"
fi

#---------------------------------------------

echo "Your User : $USER"
if [ $USER == 'acel' ] || [ $USER == 'mert' ]
	then
		ls -alh
	else
		ls
fi

#--------------------------------------------

