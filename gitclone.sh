#!/bin/bash

#read -p "username: " username

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

username=$1

if [ $# -eq 0 ]

	then

	echo "No arguments passed"
	echo "usage: ./scriptname.sh username reponame1 reponame2 ... reponameN"
#	echo "use -h for help "

else

echo "username:" $username

shift

for input in "$@"

do

	git clone "https://github.com/"$username"/"$input;

done


fi
