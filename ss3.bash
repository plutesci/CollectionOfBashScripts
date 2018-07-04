#!/bin/bash
echo "new"/
banner "new"
#a=25
#echo "$a"
#This file takes a file name as a argument and renames it.
#mv $1 $2
echo "Provide a filename"
read name
mv $1 $name
#cat $2
cat $name
