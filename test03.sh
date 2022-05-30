#!/bin/bash

echo "Enter two number"
read num1 num2


if [ $num1 > $num2 ];
then 
	echo "`num1` is grater"
else
	echo "`num2` is grater"
fi	
