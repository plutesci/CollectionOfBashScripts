#!/bin/bash
echo "Enter a name:\c"
read fname
#if [ -f $fname ] # checksfor files
if [ -d $fname ] # checks directorys
#if [ -b $fname ] # checks for jpegs or videos
# options -c character special -w for write perm -r for read perm -x exec perm
then 
	echo "You indeed entered a file name"
else
	echo "Dont provide me crazy inputs"
fi
