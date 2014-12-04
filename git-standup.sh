#!/bin/bash

function yesterworkday()
{
    if [[ "1" == "$(date +%u)" ]]
    then
        echo "last friday"
    else
        echo "yesterday"
    fi
}

git log --since="$(yesterworkday)" --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --author="Graham Mickle"