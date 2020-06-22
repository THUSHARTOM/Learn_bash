#! /bin/bash

word=a

if [[ $word > "b" ]]
then    
    echo "count is true"
elif [[ $word == "a" ]]
then 
    echo "Word is True"
else
    echo "word if false"
fi
