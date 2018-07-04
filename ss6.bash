#!/bin/bash
#chmod 755 name
# this script renames a file to file .name where name is the loging name of the user exercuting the script
name=$1
#set `who am i`
set `whoami`
mv $name $name.$1
# This script does not rename my file with my user name, althogh it does 
# print out alot of system information, uncomment set who am i, to see
# that. 

# Now working, to use this script type ./ss6.bash test, it  will rename 
# test to test.username
