#! /bin/bash

#Author: Rakesh S
#Date: 22/11/2018

# Some conditional operators used in bash scripting are following:
# Integet Comparsion                                          String Comparison
##  -eq       : equal to - use [ cond ]                       =   : is equal to - use [ cond ] 
##  -gt or >  : greater than - use [ cond ]                   ==  : is equal to - use [ cond ]
##  -ge or >= : greater than or equal to - use [ cond ]       !=  : is not equal to - use [ cond ]
##  -lt or <  : less than - use (( cond ))                    <   : less than in ASCII order - use [[ cond ]]
##  -le or <= : less than or equal to - use (( cond ))        >   : greater than in ASCII order - use [[ cond ]]
##                                                            -z  : Null string checking

number=10

#simple if

#1
if [ $number -eq 10 ]
then
echo "Number is 10"
fi

#2
if (( $number < 10 ))
then 
echo "Number is less than 10"
fi

#else if

if [ $number -eq 10 ]
then 
echo "Number is 10"
else
echo "Number is not 10"
fi

#if-elif-else

if [ $number -eq 10 ]
then
echo "Number is 10"
elif [ $number -gt 10 ]
then 
echo "Number is greater than 10"
else
echo "Number is less than 10"
fi
