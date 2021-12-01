#!/bin/bash
echo "Linux is fun?"
read text
case $text in
"Y") echo "yes";;
"N") echo "no";;
"yes") echo "yes";;
"no") echo "no";;
*) echo "Please enter yes(Y) or no(N)";;
esac
exit 0
