#!/bin/bash/ -x
# program to print single digit random number

ran=$(( ($RANDOM % 10) + 1 ))

for ((ran=0; ran<=9; ran++))
do
	echo  $ran
done
