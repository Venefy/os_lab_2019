#!/bin/bash
for (( a = 1; a <= 150; a++ ))
do
od -vAn -N1 -tu4 < /dev/random 
done > numbers.txt