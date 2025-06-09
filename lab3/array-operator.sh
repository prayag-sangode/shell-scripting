#!/bin/bash
colors=("red" "green" "blue")
echo "My favorite colors are:"
for color in "${colors[@]}"; do
    echo "- $color"
done
