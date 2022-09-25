#!/bin/bash

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Description: Shell script to clone a git repository and pull the latest changes
# Authors: Robbie, and Swamy
# Date: 12-Mar-2022
# Modified: 15-Mar-2022
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

if [[ ! -e "./eshop-main/Scripts" ]]; then
	echo -e "Please execute the script from the folder containing eshop-main directory."

	exit
fi

REPOSITORIES=`grep -v ^# ./eshop-main/Scripts/repositories.yaml| awk '{ print $2 }' -`

for REPOSITORY in ${REPOSITORIES[*]}
do

	echo ========================================================
	echo UPDATING the repository: $REPOSITORY
	echo ========================================================

	if [[ ! -e $REPOSITORY ]]; then

		epository_url="https://github.com/vishipayyallore/"$REPOSITORY".git"
		echo $epository_url
    	git clone $epository_url

	else

	 	cd $REPOSITORY && git checkout && git pull && git checkout main && git pull && cd ..

	fi

done