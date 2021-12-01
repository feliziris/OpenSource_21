#!/bin/bash
if [ $# != 2 ]
then
    echo "Please enter only two kinds of info"
fi

if [ -e "DB.txt" ]
then
    echo "$1 $2" >> DB.txt
else
    echo "$1 $2" > "DB.txt"
fi
exit 0
