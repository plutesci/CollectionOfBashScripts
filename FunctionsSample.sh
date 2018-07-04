#!/bin/sh
# This doesn't, Work!
# error is the function not found
#function quit {
#	exit
#}
#function hello {
#	echo Hello!
#}
#hello
#quit
#echo foo
#
#Functions with parameters sample.. From same webpage two examples.
#Im gussing this dont work either http://tldp.org/HOWTO/Bash-Prog-\
#Intro-HOWTO-8.html#ss8.1 or How NOt TO Write Bash
function quit {
	exit
}
function e {
	echo $1
}
e Hello
e World
quit foo

# function not found line 2
