#!/bin/sh
height=`expr $2\*$2`
bmi=$(echo "scale=1;$1/$height"|bc);
echo $bmi

if [($bmi >= 18.5" -a "$bmi < 23"|bc` = 1 ]]
then
    echo "Normal weight"
elif [[ `echo "$bmi < 18.5"|bc` = 1 ]]
then
    echo "Underweight"
else
    echo "Overweight"
fi
exit 0
