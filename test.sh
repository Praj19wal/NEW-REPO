#!/bin/sh -l
time=$(date)
echo "::set-output name=time::$time"
echo -n "enter an input"
read n
echo -n "RESULT"
if [ $((n%2)) -eq 0 ]
then
echo "::set-output name=Even_Result::$n is even"
else
echo "::set-output name=Odd_Result::$n is odd"
fi
