#!/bin/bash
# the or opperater
echo "Enter a lowercase character:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
	if [ $var = a -o $var = e -o $var = i -o  $var = o -o $var =  u  ]
	then
		echo "You enterd a vowel."
	else
		echo "You didn't enter vowel."
	fi
else
	echo "Invalid input."
fi
