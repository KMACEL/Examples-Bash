#! /bin/bash

_HELLO_WORD(){
	echo "Hello Word"
}

function _HELLO_WORD2(){
	echo "Hello Word2"
}

_HELLO_WORD2
_HELLO_WORD

#---------------------------------------------------

_ARG_TEST(){
	echo "Hello $1"
}

_ARG_TEST Bilge

#--------------------------------------------------

_RETURN_TEST(){
	echo "Hello Return $1"
	return 5
}

_RETURN_TEST Bilge
echo "Retrun Value $?"

#--------------------------------------------------

var_change () {
	local var1='local 1'
	echo Inside function: var1 is $var1 : var2 is $var2
	var1='changed again'
	var2='2 changed again'
}

var1='global 1'
var2='global 2'

echo Before function call: var1 is $var1 : var2 is $var2

var_change

echo After function call: var1 is $var1 : var2 is $var

#----------------------------------------------------


