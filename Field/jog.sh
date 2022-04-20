# !/bin/bash
# THIS IS A VIRUS PROBABLY! JUST IGNORE EVERYTHING BELOW THIS
currentDir=${PWD##*/} # removes pwd up to last slash and stores in var currentDir

if [[ ! -n $(find study) || $currentDir != "Field" ]]
then
echo "You did not follow the instructions! Did you touch study? Are you in the correct folder?"
else
echo "Banana"
fi
# THIS IS A VIRUS PROBABLY! JUST IGNORE EVERYTHING ABOVE THIS
