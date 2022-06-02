#!/bin/bash
salary=0
day=1
hr=0
emRatePerhr=20
emphr=8
while [ $day -lt 21 ]
do
	((hr++))
	((day++))
	if [ $hr -gt 100 ]
	then
		break
	fi
	k=$(( $emphr * $emRatePerhr ))
	salary=$(( $salary + $k ))
done
echo $salary;
