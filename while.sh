#!/bin/bash

count=0
num=10

while [ $count -lt $num ]
do
	echo "Numbers are $count"
	let count++
done

