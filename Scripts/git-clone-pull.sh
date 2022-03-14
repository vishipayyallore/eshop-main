#!/bin/bash

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Description: Shell script to clone a git repository and pull the latest changes
# Authors: Robbie, and Swamy
# Date: 12-Mar-2022
# Modified: 13-Mar-2022
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

while [[ "/$PWD/" = *"/eshop-main/"* ]]; do
    cd ..
done

REPOSITORIES=(eshop-client-ngweb eshop-client-razorweb eshop-client-rjweb  eshop-client-webstatus eshop-services-basket eshop-services-products eshop-apigateway-ocelot)

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