#!/bin/sh
echo What is your name?
read MY_NAME
echo "Hello $MY_NAME - hope you're well."
echo "MY_MESSAGE"
MY_OBFUSCATED_VARIABLE=Hello
echo $MY_OBFUSCATED_VARIABLE
