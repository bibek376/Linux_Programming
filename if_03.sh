#!/bin/bash

echo "Enter the first string"
read str1
echo "Enter the second string"
read str2

if [ $str1 = $str2 ];
then
	echo "Equal"
else
	echo "Not Equal"
fi
