#!/bin/bash
num=11
if [ "$num" -gt 0 ]; then
    echo "$num is positive"
elif [ "$num" -lt 0 ]; then
    echo "$num is negative"
else
    echo "$num is zero"
fi
