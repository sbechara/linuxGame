#!/bin/bash

# Test if file jog.sh is in current directory
if [ -f "../Door/.whatnext.txt" ]; 
then
echo "File does exist"
else
echo "File does not exist"
fi
