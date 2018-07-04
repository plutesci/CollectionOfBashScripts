#!/bin/bash
# the for loop in example
for item in *
do
	if [ -f $item ]
	then
		echo $item
	fi
done
