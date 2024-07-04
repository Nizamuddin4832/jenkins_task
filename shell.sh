#!/bin/bash
# Check if a file exists
filename="myfile.txt"
if [ -e "$filename" ]; then
    echo "$filename exists."
else
    echo "$filename does not exist."
fi

