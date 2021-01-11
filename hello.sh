#!/bin/bash

DATE=`date`

if [ $EUID == 0 ]
then
    echo "HELLO ADMINISTRATOR!"
    exit 0
else
    echo "Hello $USER it is $DATE"
    exit 2
fi

# Jon Mentzell
# Ryan Wolling
