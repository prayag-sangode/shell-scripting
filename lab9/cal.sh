#!/bin/bash
# Check if three arguments are provided
if [ $# -ne 3 ]; then
    echo "Usage: $0 <num1> <operator> <num2>"
    exit 1
fi
# Assign command line arguments to variables
num1=$1
operator=$2
num2=$3
# Perform calculation based on the operator
case $operator in
    "+")
        result=$((num1 + num2))
        ;;
    "-")
        result=$((num1 - num2))
        ;;
    "*")
        result=$((num1 * num2))
        ;;
    "/")
        if [ $num2 -eq 0 ]; then
            echo "Error: Division by zero is not allowed."
            exit 1
        fi
        result=$(echo "scale=2; $num1 / $num2" | bc)
        ;;
    *)
        echo "Error: Invalid operator. Use +, -, *, or /."
        exit 1
        ;;
esac
# Display the result
echo "Result: $result"
