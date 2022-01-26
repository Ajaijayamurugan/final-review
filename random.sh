#!/bin/bash -x


#Write a program that reads 5 Random 2 Digit values,then find their sum and the average


a=0;
for i in ` seq 5 `
do
	num=$((RANDOM%99));
	echo $num;
	a=$(($a+$num))
	echo $a;
done

avg=$(($a/5));
echo $avg
