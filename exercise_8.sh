#!/bin/bash

#name="joseph"

#if [ $name == "john" ]; then

#"echo "nice to meet you my name is john"

#elif [ $name == "henry" ]; then

#echo "nice to meet you, i'm henry"

#else

#echo "you are wrong i'm not $name, try again"

#fi

number=16
apples=16
king="luis"

if [ $number -gt 15 ]; then
echo 1
fi

if [ $number -eq $apples ]; then
echo 2
fi

if [[ ($apples -eq 12) || ("$king" == "luis") ]]; then
echo 3
fi

if [[ $(($number + $apples)) -le 32 ]]; then
echo 4
fi
