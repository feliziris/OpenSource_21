#!/bin/bash
str0="mkdir $1"
str1="cd $1"

if [ -e $1 ]
then
    echo "Already exist!"
else
    eval $str0
    eval $str1
    for ((i=1; i<6; i++));
    do
        eval "touch file${i}.txt"
        eval "ln -s file${i}"
    done
    eval "cd ~"
    eval ". .bashrc"
    eval "cd ~/OSS/$1"
    eval "cd .."    
fi
exit 0
