#!/bin/bash
BMI=`expr $1/($2 \* $2)`

if [ $BMI >=  18.5 -a $BMI < 23 ]
then
    echo "Normal weight"
elif [ $BMI < 18.5 ]
then
    echo "Underweight"
else
    echo "Overweight"
fi

