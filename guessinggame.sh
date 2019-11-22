#!usr/bin/env bash
#File:guessinggame.sh

function guessinggame {

echo "Guess the number of files in the current directory"
#read response

number=$(ls -l | wc  -l)
#echo "$number"


	while :
	do
		read response
		if [[ $response -lt $number ]];
		then
			echo "Enter a greater number"
		elif [[ $response -gt $number ]];
		then
			echo "Enter a lesser number"
		else
			break
		fi
	done

	echo "Congratulations!"
}

