#!/bin/bash

function guess {
    if [[ $1 -lt $2 ]]
    then
        echo 2
    elif [[ $1 -gt $2 ]]
    then
        echo 3
    else
        echo 1
    fi
}

nfiles=$(ls -l | wc -l)
correct=0
echo 'Enter your guess:'
while [[ correct -ne 1 ]]
do
    read inp
    correct=$(guess $inp $nfiles)
    if [[ correct -eq 2 ]]
    then
        echo "Too small! Choose a bigger number"
    elif [[ correct -eq 3 ]]
    then
        echo "Too big! Choose a smaller number"
    else
        echo "Congrats!"
    fi
done
echo "Exiting..."