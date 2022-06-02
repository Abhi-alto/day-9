#!/bin/bash
isPT=1;
isFT=2;
emRatePerhr=20;
emtype=$(( RANDOM % 3 ))
case $emtype in
	$isPT)
		emphr=4;;
	$isFT)
		emphr=8;;
	*)
		emphr=0;;
	esac
salary=$(( emphr * emRatePerhr ));
echo "Salary = $salary"
