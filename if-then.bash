#!/bin/bash
# if-then statement in action
echo "Enter source and target filenames"
read source target
if mv $source $target 
# for this if mv is 0 it then moves to next
then 
echo "Your file has been sucessfully renamed."
fi
