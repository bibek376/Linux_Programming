#! /bin/bash

count=100


# if [ $count -eq 10  ]

if (( $count > 120  ))
then 
	echo "It Always Return True"
elif (( $count == 100  ))
then
	echo "equals"	
else
	echo "It Returns False Conditons"
fi
