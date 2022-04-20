#!/bin/bash
if [ -f cheat ]
then
echo "You really should remove (rm) that cheat file before you run this program!"
elif [ -f think || -f think.txt ]
then
echo "You thought!"
else
echo "You didn't touch think yet"
fi