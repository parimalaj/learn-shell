#! /bin/bash

read -p "enter your number: " NUM

if  [ $NUM /2 -eq 0 ]; then
echo "The number is even"
else 
echo "the number is odd"
fi