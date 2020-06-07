#!/bin/bash

#echo "hello, world"
BIRTHDATE="Jan 1, 2000"
Presents=$1

BIRTHDAY=`date -d "$BIRTHDATE" +%A`
#echo "$BIRTHDAY"

if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then

echo "the date is right, I was born the :$BIRTHDATE"
else 
echo "you have the wrong date, try again :p"
fi

if [ $Presents == 10 ] ; then
echo "Correct i received ${Presents} birthday presents"

else

echo "you have the uncorrect amount, try again"
fi

if [ "$BIRTHDAY" == "samedi" ] ; then
echo "my birth day is a $BIRTHDAY"
else
echo " it is not the correct day, try again"
fi


