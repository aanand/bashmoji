#! /bin/bash

# bashmoji.sh
# By Ralph Cowling
# This is a silly fork of a good thing by Paul Scott-Murphy see https://github.com/paulsm/bashtime for more


time=`date +%H%M`; #24hr time str
if [ "$time" -lt 0300 ]
then
    echo -n '🌚'
elif [ "$time" -lt 0600 ]
then
    echo -n '💪'
elif [ "$time" -lt 0700 ]
then
    echo -n '🌄'
elif [ "$time" -lt 0900 ]
then
    echo -n '🌅'
elif [ "$time" -lt 1300 ]
then
    echo -n '🌞'
elif [ "$time" -lt 1700 ]
then
    echo -n '🌈'
elif [ "$time" -lt 1930 ]
then
    echo -n '🌆'
elif [ "$time" -lt 2100 ]
then
    echo -n '🌃'
elif [ "$time" -lt 2300 ]
then
    echo -n '🌠'
else
    echo -n '🌜'
fi