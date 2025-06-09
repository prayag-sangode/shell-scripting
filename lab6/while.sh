#!/bin/bash
counter=1
while [ $counter -le 3 ]; do
    echo "Number: $counter"
    ((counter++))
done
