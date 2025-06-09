#!/bin/bash

num1=10
num2=30

if [ $num1 -eq $num2 ]; then
  echo "$num1 is equal to $num2"
else
  echo "$num1 is NOT equal to $num2"
fi

if [ $num1 -ne $num2 ]; then
  echo "$num1 is NOT equal to $num2"
else
  echo "$num1 is equal to $num2"
fi

if [ $num1 -lt $num2 ]; then
  echo "$num1 is less than $num2"
else
  echo "$num1 is NOT less than $num2"
fi

if [ $num1 -gt $num2 ]; then
  echo "$num1 is greater than $num2"
else
  echo "$num1 is NOT greater than $num2"
fi

if [ $num1 -le $num2 ]; then
  echo "$num1 is less than or equal to $num2"
else
  echo "$num1 is NOT less than or equal to $num2"
fi

if [ $num1 -ge $num2 ]; then
  echo "$num1 is greater than or equal to $num2"
else
  echo "$num1 is NOT greater than or equal to $num2"
fi

