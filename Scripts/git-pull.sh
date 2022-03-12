#!/bin/bash

while [[ "/$PWD/" = *"/eshop-main/"* ]]; do
    cd ..
done

REPOSITORIES=(eshop-client-ngweb eshop-services-basket eshop-services-products eshop.apigateway.ocelot)

for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Updating the repository: $REPOSITORY
	 echo ========================================================

	 if [[ ! -e $REPOSITORY ]]; then
		epository_url="https://github.com/vishipayyallore/"$REPOSITORY".git"
		echo $epository_url
    	git clone $epository_url
	 fi

	 cd $REPOSITORY && git checkout && git pull && git checkout main && git pull && cd ..
done