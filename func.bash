#!/bin/bash

# functions can be called in the shell by typing exaple youtube,
# it then echo's good morning. by typeing byebye the calculator opens.

youtube()
{
	echo "Good Morning!."
}
byebye()
{
	cal
}
# to remove a function for example youtube from echo good mornig when called,
# from memory, type unset youtube, the function name is now silent.
