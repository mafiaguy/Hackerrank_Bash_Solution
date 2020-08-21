#!/bin/bash
for i in {1..99}
do
    rem=`expr $i % 2`
    if [ $rem == 1 ]
    then
        echo  "$i"
    fi
done