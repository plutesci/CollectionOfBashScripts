#!/bin/bash
# Escape Sequences
#echo -e "Hey World, \nwhat's up?" # prints two lines
#echo -e "Hey World, \rwhat's up?" # removes hey world only prints whats up
#echo -e "Hey World, \twhat's up?" # adds five spaces tab
#echo -e "Hey World, \t\twhat's up?" # adds ten spaces 2x tab
#echo -e "Hey World, \b\b\bwhat's up?" # backspace removes space
#echo -e "\033[1mHey World, what's up?\033[0m" # to add bold text to echo
echo -e "\033[7mHey World, what's up?\033[0m" # gives blackground to black
# in my case it was white on ubuntu 16.04
