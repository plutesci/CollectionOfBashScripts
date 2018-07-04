#!/bin/bash
#line="Shell Scripting is rewarding."
line="Shell:Scripting:is:rewarding."
# ifs adds all on one line unless add : between line wording
IFS=:
set $line
echo $1
echo $2
echo $3
echo $4
