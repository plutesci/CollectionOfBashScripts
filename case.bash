#!/bin/bash
echo "Enter a character:\c"
read var
case $var in
[a-z])
	echo "You entered a lowercase alphabet."
	;;
[A-Z])
	echo "You entered an upper case alphabet."
	;;
[0-9])
	echo "You enter a digit."
	;;
?)
	echo "You entered a special symbol."
	;;
*)
	echo "You entered more than one characters."
	;;
esac
