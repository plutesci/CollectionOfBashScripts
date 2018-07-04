#!/bin/bash
# untill loop in action
count=1
until [ $count -ge 66 ]
do
	echo $count
	count=`expr $count + 1`
done
