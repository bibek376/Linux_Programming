#!/bin/bash

INT1=101
INT2=100
if [ $INT1 -ge $INT2 ]; then
  echo "exit status: $?"
  echo "\$INT1 is greater than or equal to \$INT2"
else
  echo "exit status: $?"
  echo "\$INT2 is greater than or equal to \$INT1"
fi
