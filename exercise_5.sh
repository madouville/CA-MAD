#!/bin/bash

a=(3 5 8 10 6)
b=(6 25 4 1 2 5)
c=(14 7 6 5 7)

counter=0

for N in ${a[@]} ; do

    for M in ${b[@]} ; do

       if [ $N = $M ]; then

          for L in ${c[@]} ; do

             if [ $N = $L ]; then
             echo "$N is comon to all 3 arrays"
             counter=$(($counter+1))
             fi 

          done

       fi

    done 

done


if [ $counter = 0 ]; then
echo "there are no common number between 3 arrays"

fi
