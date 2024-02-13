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
if [ -r "$filename" ] && [ -w "$filename" ] && [ -x "$filename" ]; then
    echo "File '$filename' has read, write and execute permissions."
elif [ -r "$filename" ] && [ -w "$filename" ]; then
    echo "File '$filename' has only read and write permissions."
elif [ -r "$filename" ] && [ -x "$filename" ]; then
    echo "File '$filename' has only read and execute permissions."
elif [ -w "$filename" ] && [ -x "$filename" ]; then
    echo "File '$filename' has only write and execute permissions."
elif [ -r "$filename" ]; then
    echo "File '$filename' has been read_only permission"
elif [ -w "$filename" ]; then  
    echo "File '$filename' has been write_only permission"
elif [ -x "$filename" ]; then
    echo "File '$filename' has been execute_only permission"
else
    echo "File '$filename' does not have read or write permissions."
fi
