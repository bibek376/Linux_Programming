#!/bin/bash

echo "Enter the first number"
read val_a

echo "Enter the second number"

read val_b

if [ $val_a = 1 ] && [ $val_b = 10 ]
then
	echo "Testing is successful"
else
	echo "Testing is not successful"
fi	
