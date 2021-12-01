#!/bin/bash
str0="touch file{1..5}.txt"
str1="tar cf files.tar file{1..5}.txt"
str2="rm file{1..5}.txt"
str3="mkdir $1"
str4="mv files.tar $1"
str5="cd $1"
str6="tar xvf files.tar file{1..5}.txt"

if [ -e $1 ]
then
    echo "Already exist"
else
    eval $str0
    eval $str1
    eval $str2
    eval $str3
    eval $str4
    eval $str5
    eval $str6
fi
exit 0
