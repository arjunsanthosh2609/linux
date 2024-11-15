#!/bin/bash
echo "Enter a path:"
read path
if [ -d "$path" ]; then
    echo "The path '$path' is a directory."
elif [ -f "$path" ]; then
    echo "The path '$path' is a file."
else
    echo "Something else."
fi

