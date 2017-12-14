#! /bin/bash

let Integer_Variable=5
let Sum=$Integer_Variable+7

echo $Sum

#-----------------------------------

typeset -i Multiplication
#        ^ Multiplication variables is integer

var1=10 ; var2=55
Multiplication=var1*var2

echo "$var1 * $var2 = $Multiplication"

#---------------------------------

# Float Number
echo "scale=3;var1 = 10 / 2.7;var1 " | bc
#     ^ Digit  ^ Operation     ^ Restul

var0=5.324
var1=10.55
echo "scale=3; result = $var1 / $var0; result " | bc

