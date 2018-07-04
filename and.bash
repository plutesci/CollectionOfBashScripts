#!/bin/bash
echo "Enter a number between 50 and 100:\c"
read num
if [ $num -le 100 -a $num -ge 50 ]
then
	echo "You are within limits."  
else
	echo "You are out of limits."
fi
