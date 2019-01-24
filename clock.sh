#!/bin/bash
#Deklaration der Variablen:
minute="$(date +"%M")"
hour="$(date +"%I")"
	if [[ $minute == 30 ]]
	then
	  afplay ~/big-ben-macos/half-hour.mp3
	elif [[ $minute == 15 ]]
	then
	  afplay ~/big-ben-macos/quarter-hour.mp3
	elif [[ $minute == 45 ]]
	then
	  afplay ~/big-ben-macos/3quarter-hour.mp3
	elif [[ $minute == 00 ]]
	then
	  afplay ~/big-ben-macos/full-hour.mp3
	  x=0
	  while [ $x -lt "$hour" ]
	  do
	    afplay ~/big-ben-macos/strike.mp3
	    let x=x+1
	  done
	fi
#fi