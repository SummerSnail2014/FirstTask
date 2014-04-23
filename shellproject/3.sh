#!/bin/sh
echo "the 3th shell program"
counter=0

for file in *
do
if [ -f $file ] ;then 
echo "$file  is file"
counter=`expr $counter + 1`
else 
echo "$file is not file"
fi
done
echo "total count of file is $counter"
