#!/bin/bash
echo "hello world"

user="anmol22"

if [ $user == "anmol" ];

then
echo "value true"
else
echo "value not true"
fi

git_version="$(git --version)"
echo $git_version
if [ "$git_version" != "command not found" ];

then
echo "git is already isntalled in system"
"$(git clone https://github.com/anmol2302/Open-Saber.git)"
else
"$(sudo apt-get install git)"
fi


