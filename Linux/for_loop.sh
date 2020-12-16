#!/bin/bash

states=('Wisconsin' 'Florida' 'Illinois' 'Minnesota' 'Arizona')

for state in ${states[@]}
do
if [ $state == 'Minnesota' ]
then	
	echo $state: "MY Favorite"
else 
	echo $state: "It's OK State"
fi
done
