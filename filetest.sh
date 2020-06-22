#! /bin/bash

echo -e "Enter the name of the file : \c" 
read file_name

if [ -f $file_name ]
then 
    if [ -w $file_name ]
    then
        echo "Type or press ctrl+d to exit"
        cat >> $file_name
    else
        echo "file doesnt have write permission"
    fi
else
    echo "Not Found"
fi