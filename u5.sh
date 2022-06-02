#!/bin/bash
isPT=1;
isFT=2;
emRatePerhr=20;
days=20
emtype=$(( RANDOM % 3 ))
case $emtype in
	$isPT)
		emphr=8;;
	$isFT)
		emphr=4;;
	*)
		emphr=0;;
	esac
salary=$(( emphr * emRatePerhr * days ));
echo "Monthly salary = $salary"
