#!/bin/bash


#### MAIN


#### DECLARING VARIABLES
end_file=".txt"
file=$1
last_four=${file: -4}


if [ "$1" != "" ]; then

    if [ $last_four == $end_file ]; then
        touch sorted.txt
        sort -o sorted.txt $@
    else
        echo "File extension not allowed" 
    fi

else

    echo "Positional parameter 1 is empty"
fi










