#!/bin/bash


a=100
b=20000
c=300000

if [[ $a -gt $b && $a -gt $c ]]
then
echo "A is bigger"
elif [[ $b -gt $a && $b -gt $c ]]
then 
echo "B is Bigger"
else
echo "C is Biggest"
fi

