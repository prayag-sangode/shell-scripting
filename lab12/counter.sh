#!/bin/bash
# Process the input file
sort "$1" | uniq -c
