#!/bin/bash
echo "Enter the Range for find Sum"
read n
sum=0
ref=1
while test $ref -le $n
do	
	sum=`expr $sum + $ref`
	ref=`expr ref + 1`
done
echo "sum is $sum"

