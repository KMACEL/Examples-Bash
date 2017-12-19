#! /bin/bash

#-----------------------------
# Equal

echo "0 = Equal" 
echo "1 = Not Equal"
echo ""

test 3 -eq 3
echo  "3 is equal 3 =" $?

test 5 -eq 2
echo  "5 is equal 2 =" $?

test "a" = "a"
echo  "'a' is equal 'a' =" $?

test 7 = 5
echo  "7 is equal 5 =" $?

#----------------------------
# Small
echo ""
echo ""

test 5 -lt 3
echo "5 is small 3" $?

test 3 -lt 5
echo "3 is small 5" $?

#--------------------------
# [ ]
echo ""
echo ""

[ 3 -eq 3 ]
echo  "[3 is equal 3] =" $?

#--------------------------

[ 3 -eq 3 ]
echo  "[3 is equal 3] =" $?

[ 5 -gt 3 ]
echo  "[3 great 5] =" $?

[ 3 -lt 5 ]
echo  "[3 small 5] =" $?

[ 5 -ne 3 ]
echo  "[5 not equal 3] =" $?

[ 5 -gt 3 ]
echo  "[3 great equal 5] =" $?


