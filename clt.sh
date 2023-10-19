#!/usr/bin/env bash
#output looks like this

#Run Script:
#	./clt.sh --contar 5 --oracion "hello world"
#hello world
#hello world
#hello world
#hello world
#hello world

## A. Does the work
# Generate phrase "N" time
phrase_generator() {
	for ((i=0; i<$1; i++)); do
		echo "$2"
	done
}

## B. Parses input from the CLI
# Parse Options
while [[ $# -gt 1 ]]
do
key="$1"

case $key in
	-c|--contar)
	COUNT="$2"
	shift
	;;
	-p|--oracion)
	PHRASE="$2"
	shift
	;;
esac
shift
done

## C. Pass parased input to function and run everything
# Run program
phrase_generator "${COUNT}" "${PHRASE}"
