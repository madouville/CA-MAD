#!/bin/bash

# test perso

#string="this is a string"
#substring="crazy"

#echo ${#string}

#expr index "$string" "$substring"

#pos=0
#length=3
#echo ${string:$pos:$length}
#echo ${string:$pos} 
#echo ${string:$length}

#datarecord="last=clifford,first=johnny boy,state=CA"
#coma=","
#firstcomapos=`expr index "$datarecord" "$coma"`


#datarecordr=${datarecord:$firstcomapos}
#secondcomapos=`expr index "$datarecordr" "$coma"`

#datarecordrr=${datarecordr:6:secondcomapos}
#echo $datarecordrr

#string="to be or not to be"
#echo ${string[@]/be/eat}
#echo ${string[@]//be/eat}
#echo ${string[@]//be/}
#echo ${string[@]/#to be/#to eat}

#string="this is a string"
#echo ${#string}
#substring="crazy"
#expr index "$string" "$substring"
#echo ${string:5:5}
#echo ${string:5}
#string2="to be or not to be"
#echo ${string2/be/eat}
#echo ${string2//be/eat}
#echo ${string2//be/}
#echo ${string2/#to be/yes no}
#echo ${string2/%be/eat on $(date +%Y-%m-%d)}


# ---- exercise

Buffet="Life is like a snowball. The important thing is finding wet snow and a really long hill."

change1=${Buffet/snow/foot}
change2=${change1/snow/}
change3=${change2/finding/getting}

posw=`expr index "$change3" "w"`
echo $posw
pos=0

change4=${change3:$pos:$posw+2}
echo $change4
