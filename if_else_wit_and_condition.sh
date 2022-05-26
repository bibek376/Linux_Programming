#! /bin/bash

age=250

if (( $age > 20  )) && (( $age < 40  ))
then
	echo "Valid Age"
else
	echo "Not a Valid Age"
fi
