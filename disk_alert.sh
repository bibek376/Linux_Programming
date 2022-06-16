#!/bin/bash

CURRENT=$(df / | grep / | awk '{ print $5}' | sed 's/%//g')
THRESHOLD=15 


if [[ $CURRENT -gt $THRESHOLD ]]
then
	mail -s "Disk Space Alert"bibekrawat123@gmail.com <<< Your root partition remaining free space is critically low. Used: $CURRENT%
fi





