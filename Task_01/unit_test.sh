#!/bin/bash

if [ "$#" -ne 3 ]; then
	echo "Error: Not the correct amount of arguments"
	exit 1
fi
program="$1"
program_arg="$2"
expected="$3"

output=$("$program" "$program_arg")

if [ "$output" == "$expected" ]; then
	echo "PASS"
	exit 0
else 
	echo "FAIL"
	echo "Expected: $expected"
	echo "Got: $output"
	exit 1
fi


