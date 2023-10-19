#!/usr/bin/env bash

## how to use hash (dictionnaire)

declare -A mealhash=([dinner]='steak' [lunch]='salad' [breakfast]='fruit')

## now loop through the above hash
for key in "${!mealhash[@]}"; do
	echo "For $key I like to eat: ${mealhash[$key]}"
done

### how to use array (lists)

declare -a array=('apple' 'pear' 'cherry')

# now loop through the above array
for i in "${array[@]}"
do
	echo "This ${i} is delicious!"
done
