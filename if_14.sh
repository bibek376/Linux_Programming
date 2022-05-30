#!/bin/bash

touch file_one
touch file_two

if [ -f file_one ] && echo "Hello"
then
	echo "In if"
else
	echo "In else"
fi
