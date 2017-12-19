#! /bin/bash

read -p "Please Entry Your Name : " names

# Split Space
for name in $names
	do
		echo $name
done

#---------------------------------------------

for value in {1..5}
	do
		echo "Number : $value"
done

#--------------------------------------------

for value in {10..00..2}
	do
		echo "Numbers : $value"
done

#------------------------------------------

for value in $1/*.html
	do
		cp $value $1/$( basename -s .html $value ).php
done

#-------------------------------------------

for value in $1/* 
	do
		used=$( df $1 | tail -1 | awk '{ print $5 }' | sed 's/%//' ) 
		if [ $used -gt 90 ] 
			then 
				echo Low disk space 1>&2
				break
		 fi
		 cp $value
done
