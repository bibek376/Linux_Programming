#!/bin/bash

echo "Enter Your age ?"
read age


if [ $age -ge 18 ]
then
	echo "Eligible"
else
	echo "Not Eligible"
fi


