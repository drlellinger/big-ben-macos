#!/bin/bash
afplay ~/big-ben-macos/full-hour.mp3
hour=$(date +"%I")
x=0
while [ $x -lt $hour ]
do
    afplay ~/big-ben-macos/strike.mp3
    let x=x+1
done
#fi
