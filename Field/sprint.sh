# !/bin/bash
# This isn't a virus. So you can go ahead and run this file!

if [ -f "relative_vs_absolute.txt" ]
then
echo "You have already run this program, no need to run it again"
else
echo "Nice work! Recheck the contents of this directory...see anything new?"
mv .relative_vs_absolute.txt relative_vs_absolute.txt
fi
