#!/bin/bash

# git add and commit + second parameter for argument
git add .;
git commit -m "update commit $1";
echo "Files uploaded to local repository"


# Git pull to sync loacal and remote repository 
if git pull origin master
then
    echo "Files uploaded to Github"
else
    echo "Unable to upload files to Github"
fi

