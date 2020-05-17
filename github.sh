#!/bin/bash

if git pull origin master
then
    echo "Files uploaded to Github"
else
    echo "Unable to upload files to Github"
fi

