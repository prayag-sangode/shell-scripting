#!/bin/bash
day="Monday"
case $day in
    "Monday" | "Tuesday" | "Wednesday" | "Thursday" | "Friday")
        echo "It's a weekday."
        ;;
    "Saturday" | "Sunday")
        echo "It's the weekend."
        ;;
    *)
        echo "Invalid day."
        ;;
esac
