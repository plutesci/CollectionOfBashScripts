#!/bin/bash
# floating point Arithmetic
a=10.5 
b=3.5
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f`echo $a / $b | bc`
#f=`echo $a / $b | bc`
echo $c $d $e $f

# interesting error was created when i run this thats worth noteing for future
# ss9.bsh: line8: f3: command not found
# 14.0 7.0 36.7
# to correct this error comment the line begining f and uncomment the #f line
