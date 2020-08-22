#!/bin/bash
read -p 'First integer ' x
read -p 'Second integer ' y
if [[ $x > $y ]]
then
    echo X is greater than Y
elif [[ $x == $y ]]
then
    echo X is equal to Y
else
    echo X is less than Y
fi
