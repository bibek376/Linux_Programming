#!/bin/bash


CURRENT=$(df / | grep / | awk '{ print $5}' | sed 's/%//g')
THRESHOLD=80

if [[ $CURRENT -gt $THRESHOLD ]]
then
        mail -s 'Disk Space Alert!!' cu.18bcs6728@gmail.com <<< "Your root partition remaining free space is critically low.Used:$CURRENT%"
	echo "Please Check Your EMail"
else
        echo "All Good!!!"
fi






