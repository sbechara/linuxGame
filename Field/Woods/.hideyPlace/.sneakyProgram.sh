#!/bin/bash
if [ -f cheat ]
then
echo "You really should remove that cheat file before you run this program!"
elif [[ -f think || -f think.txt ]]
then
echo "Nice work! You are almost done. You just have one more thing to do. Go checkout that door in the parent directory to this game and see if you can find anything you missed."
else
echo "You didn't think yet...You can't really touch think, but in Linux you can..."
fi