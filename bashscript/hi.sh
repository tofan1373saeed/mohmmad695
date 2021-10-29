#!/bin/bash
str="hello fdkl; klkl lka;sd"
for ((i; i<=10;i++))
do
echo -n  "$i"
done
for table in {2..100..2}
do
echo $table
if [ $table == 20 ]; then
break
fi
done
