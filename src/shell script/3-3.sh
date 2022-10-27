#!/bin/sh

bmi=$(echo "$1 / ( $2 * $2 / 10000 )" | bc -l)
if [ "$( echo "$bmi < 18.5" | bc -l )" = "1" ]
then
    echo 저체중입니다.
elif [ "$( echo "$bmi < 23" | bc -l )" = "1" ]
then
    echo 정상체중입니다.
else
    echo 과체중입니다.
fi
