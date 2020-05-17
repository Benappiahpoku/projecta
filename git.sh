#!/bin/bash

# git add and commit + second parameter for argument
git add .;
git commit -m "update commit $1";
echo "Files uploaded to local repository"


# Git push to the remote repository 
if git push origin master
then
    git pull orgin master
    echo "Files uploaded to Github"
else
    echo "Unable to upload files to Github"
fi

