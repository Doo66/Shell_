#!/bin/bash

i=1
sum=0
str=0
for(( i=1; i<=100; i++))
do
	if (( i%2 == 0));then
		let	sum+=i
		str=${str}'+'$i
	fi
done

echo "$str=$sum"


