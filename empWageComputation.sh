#! /bin/bash -x
echo "welcome to employee program"
IS_PRESENT=1
empcheck=$((RANDOM%2))
if [ $empcheck -eq $IS_PRESENT ]
then
echo "employee is PRESENT"
else
echo "employee is absent"
fi

