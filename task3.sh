#!/bin/bash
echo Input a: 
read a
echo Input b: 
read b
if [ "$a" -gt "$b" ]
then
echo "a > b"
elif [ "$b" -gt "$a" ] 
then
echo "a < b"
else
echo "a = b"
fi
