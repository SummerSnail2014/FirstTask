#!/bin/sh
echo "shell program while example"
echo "please enter an number"
read n
sd=0
rev=""
while [ $n -gt 0 ]
do
sd=$(( $n % 10 ))
n=$(($n / 10 ))
rev="$rev$sd"
done
echo "$on in a reverse order $rev"
