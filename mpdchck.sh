#!/usr/bin/env bash

while :
do
	state=$(mpc status %state%)
	if [ "$state" = "playing" ];
	then
		sr.sh
	fi
done
