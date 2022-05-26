#! /bin/bash

for i in {1..5}
do
	echo "Hello,Wold"
	echo $i
done

cat << start
-----------------------------
For Loop like c 
start

n=7

for (( i=1;i<=$n;i++  ))
do
	echo $i
done

cat <<start
----------------------------
start

