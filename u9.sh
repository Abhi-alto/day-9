#!/bin/bash
isPT=1;
isFT=2;
tsal=0;
read -p "Enter no. of days for which you need to calculate " x
for((i=1;i<=$x;i++))
do
	emRatePerhr=20;
	emtype=$(( RANDOM % 3 ))
	case $emtype in
		$isPT)
			emphr=8;;
		$isFT)
			emphr=4;;
		*)
			emphr=0;;
		esac
	salary=$(( emphr * emRatePerhr ));
	echo "day $i salary = $salary";
	tsal=$(( $tsal + $salary ))
done
echo "total wage = $tsal" 
