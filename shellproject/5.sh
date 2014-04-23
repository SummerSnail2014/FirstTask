#!/bin/bash 
echo "until example"
if [ $1 = "" ] || [ $2 = "" ] ; then
echo "the argument is NULL"
fi

if [ -e $2 ] ;then
echo "$2 is already exists"
	until [ ! -e $2 ] 
	do 
	sleep 1
	done
	echo "the $2 file is already  removed "

fi
if [ ! `mv $1 $2` ]
then
echo "mv is sucessfull"
else
echo "mv is fail"
fi
