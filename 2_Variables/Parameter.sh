#! /bin/bash

echo "\$0 :" $0

echo ""

echo "\$0- The name of the Bash script. = " $0

echo "---------------------------------------------------------------------------"
echo "\$1 - The first 9 arguments to the Bash script. (As mentioned above.) = " $1 - $5

echo "---------------------------------------------------------------------------"
echo "\$# - How many arguments were passed to the Bash script.= " $#

echo "---------------------------------------------------------------------------"
echo "\$@ - All the arguments supplied to the Bash script. = " $@

echo "---------------------------------------------------------------------------"
echo "\$? - The exit status of the most recently run process. = " $?

echo "---------------------------------------------------------------------------"
echo "\$$ - The process ID of the current script. = " $$

echo "---------------------------------------------------------------------------"
echo "\$USER - The username of the user running the script. = " $USER

echo "---------------------------------------------------------------------------"
echo "\$HOSTNAME - The hostname of the machine the script is running on. = " $HOSTNAME

echo "---------------------------------------------------------------------------"
echo "\$SECONDS - The number of seconds since the script was started. = " $SECONDS

echo "---------------------------------------------------------------------------"
echo "\$RANDOM - Returns a different random number each time is it referred to. = " $RANDOM

echo "---------------------------------------------------------------------------"
echo "\$LINENO - Returns the current line number in the Bash script. = " $LINEO

