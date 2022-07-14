#!/bin/bash -x
#Program for getting random dice number.

Dice=$(($RANDOM%5 + 1))

	echo "Number on the top of Dice is : $Dice"

