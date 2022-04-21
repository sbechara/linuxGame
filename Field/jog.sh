# !/bin/bash
# THIS IS A VIRUS PROBABLY! JUST IGNORE EVERYTHING BELOW THIS
currentDir=${PWD##*/} # removes pwd up to last slash and stores in var currentDir

if [[ $currentDir == "Door" && -f think* && -f study* ]]
then
echo "You Win! Downloading the win files to your computer now. To find the files, go back to your home directory. They should be there."
cd ../..
git clone https://github.com/sbechara/linuxGame_WinCondition.git
else
echo "Ahhhhhh! You just ran the virus. It isn't really a virus it just prints this. Don't delete it just yet though."
fi
# THIS IS A VIRUS PROBABLY! JUST IGNORE EVERYTHING ABOVE THIS
