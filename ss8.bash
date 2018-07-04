#!/bin/bash
# Arithmetic Demo operations

#a=30 b=15
# if i used a=33.32 b=667.08. expr would not work
#echo `expr $a + $b` 
#echo `expr $a - $b` 
#echo `expr $a \* $b`
#echo `expr $a / $b`
#echo `expr $a % $b`
#order of presidance
#/, *, % # are performed first
#+, - # are performed there after
a=30 b=15 c=2 d=5
echo `expr $a \* \( $b + $c \) / $d`
# adds 15 and 2, then multiply by 30 = 510 then diveded by 5 = 102 
