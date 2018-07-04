#!/bin/bash
echo "Enter a number between 10 and 20: \c"
read num
if [ $num -lt 10 ] # means less than lt
then
	echo "That was under the belt partner."
elif [ $num -gt 20 ] # means greater than gt
then
	echo "That went over my head."
else
	echo "Now you are making sense!"
fi
