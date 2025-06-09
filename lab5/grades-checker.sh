#!/bin/bash
# Script to check grade category based on marks
read -p "Enter your marks (0-100): " marks
if [ "$marks" -ge 90 ]; then
    echo "Grade: A+ (Excellent)"
elif [ "$marks" -ge 75 ]; then
    echo "Grade: A (Very Good)"
elif [ "$marks" -ge 60 ]; then
    echo "Grade: B (Good)"
elif [ "$marks" -ge 40 ]; then
    echo "Grade: C (Average)"
else
    echo "Grade: F (Fail)"
fi
