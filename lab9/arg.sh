#!/bin/bash
# Check if a name is provided as a command line argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 <name>"
    exit 1
fi
# Access the first command line argument
name=$1
# Greet the person
echo "Hello, $name! Welcome to the class."
