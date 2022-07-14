#!/bin/bash -x
#program to add two random dice number and add the result.

ran1=$(($RANDOM%5 + 1))
ran2=$(($RANDOM%5 + 1))

	echo "1st number is : $ran1"
	echo "2nd number is : $ran2"

	Total=$(($ran1+$ran2))

	echo "Total of both number : $Total"
