#!/bin/bash

echo "Enter Your Options ?"

echo "1=For current user name"
echo "2=For printing Working Directory"
echo "3=For list all the files"

read choice

case $choice in
	1)echo $LOGNAME;;
	2)pwd;;
	3)ls;;
	*)echo "Invalid Options"
esac

