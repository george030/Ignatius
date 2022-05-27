#!/bin/bash
echo "Enter A value : "
read a
for b in {1..10}
do
echo "$b * $a =`expr $b \* $a`"
done
