#!/bin/bash

name="/home/bibek/Desktop/Linux_Programming/name.txt"

for i in $(cat $name)
do
	echo "names are $i"
done
