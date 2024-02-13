#!/bin/bash

# Check if a file is provided as an argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

filename=$1

# Check if the file exists
if [ ! -e "$filename" ]; then
    echo "File '$filename' not found."
    exit 1
fi

# Check read and write permissions
if [ -r "$filename" ] && [ -w "$filename" ]; then
    echo "File '$filename' has both read and write permissions."
elif [ -r "$filename" ]; then
    echo "File '$filename' has read-only permissions."
elif [ -w "$filename" ]; then
    echo "File '$filename' has write-only permissions."
else
    echo "File '$filename' does not have read or write permissions."
fi
	
