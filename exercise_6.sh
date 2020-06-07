#!/bin/bash

# ----- mes tests perso --

#a=3
#b=$((3*$a+5))
#c=$(($a**2))
#d=$(($a*$c-$b ))
#echo "3*a+5=$b,  a²=$c, and a*c-b=$d"

# ------ exercise --------

cost_pineaple=50
cost_banana=4
cost_watermelon=23
cost_basket=1
total=$((1*$cost_pineaple + 2*$cost_banana + 3*$cost_watermelon + 1*$cost_basket ))

echo "the total price to pay is $total"
