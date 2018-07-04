#!/bin/bash

# Alternate form

if [ -f .bash_profile ]
then
	echo "You have a .bash_profile. Things are fine."
else
	echo "Yikes! You have no .bash_profile!"
fi

# Another alternate form

if [ -f .bash_profile ]
then echo "You have a .bash_profile. Things are fine."
else echo "Yikes! You have no .bash_profile!"
fi 

exit 1
