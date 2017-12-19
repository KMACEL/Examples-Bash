#! /bin/bash

names="Mert Kübra Bilge Quit"
PS3="Select Name: "

select name in $names
	do
		if [ $name == 'Quit' ]
			then
				break
		fi
		echo Hello $name
done


