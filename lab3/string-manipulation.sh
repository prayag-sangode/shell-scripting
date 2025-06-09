#!/bin/bash
echo "Please enter a sentence:"
read sentence
length=${#sentence}
echo "Length of sentence: $length"
words=($sentence)
echo "First word: ${words[0]}"
