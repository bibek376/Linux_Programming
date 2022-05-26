#!/bin/sh

echo "Enter first number"
read fnumber
echo "Enter second number"
read snumber

echo "Sum is $((fnumber + snumber))"
echo "mul is $((fnumber * snumber))"
echo "sub is $((fnumber - snumber))"
echo "mod is $((fnumber % snumber))"
echo "sq. is $[ $fnumber ** $snumber ]"


