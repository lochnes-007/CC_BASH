#!/bin/zsh

if [[ "${1:l}" == "rutgers" ]]; then
    echo "You are the Boss here! Welcome"
elif [[ "${1:l}" == "help" ]]; then
    echo "Just enter your username"
else
    echo "Don't know u"
fi
