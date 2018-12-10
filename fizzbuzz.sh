#!/bin/bash
if test $# -ne 1
then echo No parameters.
elif test $# -eq 1;then
for i in $(seq $1)
do
fizz=$(($i%3))
buzz=$(($i%5))
if test $fizz -eq 0 && test $buzz -eq 0
then echo Fizz Buzz
elif test $fizz -eq 0
then echo Fizz
elif test $buzz -eq 0
then echo Buzz
else
echo $i
fi
done
fi
