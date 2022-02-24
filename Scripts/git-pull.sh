#!/bin/bash
REPOSITORIES=(eshop-services-products)

for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Updating the repository: $REPOSITORY
	 echo ========================================================

	 cd $REPOSITORY && git checkout && git pull && git checkout main && git pull && cd ..
done