#!/bin/sh
echo "shell program"
echo $1
echo $2
a=$1
b=$2
if [ -z $a ] ; then
echo "a is NULL"
exit 1
fi
 
if [ -z $b ]  ; then
echo "b is NULL"
exit 1
fi

if [ $a -eq $b ] ;then
echo "a = b"
else
echo "a != b"
fi

if [ -z $3 ] ; then
echo "there is no 3th arg "
elif [ $1 -gt $3 ] ;then
echo "$1 is greate than $3"
else
echo "$1 is less than $3"
fi



exit  1
