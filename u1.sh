#!/bin/bash
present=0
absent=1
atten=$(( RANDOM % 2 ))
case $atten in
	$present)
	echo "Present"
	;;
	$absent)
	echo "Absent"
	;;
esac
