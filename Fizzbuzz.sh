#!/bin/bash
for i in $(seq 30)
do
if test $(($i%3)) -eq 0
then if test $(($i%5)) -eq 0;then echo Fizzbuzz;fi
elif test $(($i%5)) -eq 0
then echo Buzz
elif test $(($i%3)) -eq 0
then echo Fizz
else
echo $i
fi
done
