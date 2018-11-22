#! /bin/bash

#Author: Rakesh S
#Date: 22/11/2018

# argument passed to a bash script will be stored in default variables 1, 2, 3 etc. while running program user can pass argument
# in th format ./argument_pass.sh arg1 arg2 arg3...

# below code snippet store three arguments and output them

echo $1 $2 $3 #print argument values in the same order as given
echo $3 $2 $1 #print argument values in reverse order

echo $0 $1 $2 $3 #here, $0 prints script name we passed. ie, ./argument_pass.sh

args=("$@") #this command pass all arguments given into an array named args
echo ${args[0]} ${args[1]} #prints first and second arguments passed

echo $@ #prints whole array

echo $# #prints number of arguments passed to script
