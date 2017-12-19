#! /bin/bash

case $1 in
	start)
		echo starting
	;;
	stop)
		echo stoping
	;;
	restart)
		echo restarting
	;;
	*)
		echo don\'t know
	;;
esac

#-----------------------------------------

read -p "Please Entry Number : " number

case $number in
	1)
		echo "Your Number 1"
	;;
	2)
		echo "Your Number 2"
	;;
	*)	echo "Your Number X"
	
esac

#---------------------------------------


space_free=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//' )

case $space_free in
	[1-5]*)
		echo Plenty of disk space available
	;;
	[6-7]*)
		echo There could be a problem in the near future
	;;
	8*)
		echo Maybe we should look at clearing out old files
	;;
	9*)
		echo We could have a serious problem on our hands soon
	;;
	*)
		echo Something is not quite right here
	;;
esac

#-----------------------------------------

read -p "Please Entry Number2 : " number2

case $number2 in
        [1-5]*)
                echo "Your Number 1-5"
        ;;
        [5-10*])
                echo "Your Number 5-10"
        ;;
        *)      echo "Your Number X"

esac

