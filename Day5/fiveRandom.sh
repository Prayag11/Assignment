#!/bin/bash -x
# Program for getting five random values and add it and Average of it.
v1=$(( ( RANDOM % 100 )  + 1 ))
v2=$(( ( RANDOM % 100 )  + 1 ))
v3=$(( ( RANDOM % 100 )  + 1 ))
v4=$(( ( RANDOM % 100 )  + 1 ))
v5=$(( ( RANDOM % 100 )  + 1 ))

echo $v1, $v2, $v3, $v4, $v5

	add=$(($v1+$v2+$v3+$v4+$v5))
echo $add

	avg=$(( ($v1+$v2+$v3+$v4+$v5)/5 ))
echo $avg

