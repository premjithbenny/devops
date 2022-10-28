#!/bin/bash
echo "enter num1"
read a
echo "enter num2"
read b
echo "enter num3"
read c
if [ $a -gt $b ]
then
     if[ $a -gt $c ]
       echo "$a is the greater"
     else
       echo "$c is the greater"
     fi
else
 echo "$b is greater"
fi
