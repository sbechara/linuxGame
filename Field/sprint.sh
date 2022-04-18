# !/bin/bash
# This isn't a virus. So you can go ahead and run this file!

if [ -f "../Door/.whatnext.txt" ]
then
echo "it already exists"
else
touch ../Door/secret.txt
fi
