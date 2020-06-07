#!/bin/bash

#function adder {

#echo "$(($1 + $2))"
#}

#adder 12 20

#exercise 

function ENGLISH_CALC {

arg1=$1
arg2=$2
arg3=$3

if [ $2 == plus ]; then
echo "$1 plus $3 = $(( $1 + $3 ))"
elif [ $2 == minus ]; then
echo "$1 minus $3 = $(( $1 - $3))"
elif [ $2 == times ]; then
echo "$1 times $3 = $(( $1 * $3))"

fi

}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6

# exercise 2: special variables

echo "script name is : $0"

function func {
for var in $*
do 
let i=i+1
echo "the \$${i} argument is : ${var}"
done

echo "total count of arguments: $#"

}

func we are argument
