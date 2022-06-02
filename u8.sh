#!/bin/bash
isPT=1;
isFT=2;
emRatePerhr=20;

for((i=1;i<=20;i++))
do
	emtype=$(( RANDOM % 3 ))
	case $emtype in
		$isPT)
			emphr=8;;
		$isFT)
			emphr=4;;
		*)
			emphr=0;;
		esac
	dsalary=$(( emphr * emRatePerhr ));
	echo "$dsalary"
	salary=$(( $salary + $dsalary ))
done
echo "Total wage = $salary";
