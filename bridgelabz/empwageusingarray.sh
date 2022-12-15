#!/bin/bash -x
function calculateWorkingHour() {
	case $1 in
		0)
			workingHour=0;
			;;

		1)
			workingHour=8;
			;;
		2)
			workingHour=4;
			;;
	esac;
	echo $workingHour;
}

perHourSalary=20;
totalSalary=0;
totalWorkingHour=0;
day=1;

while [[ $day -le 20 && $totalWorkingHour -lt 40 ]]
do
	workingHour=$(calculateWorkingHour $((RANDOM%3)));
	totalWorkingHour=$(($totalWorkingHour + $workingHour));
	if [ $totalWorkingHour -gt 40 ]
	then
		totalWorkingHour=$(($totalWorkingHour - $workingHour));
		break;
	fi
	salary=$(($perHourSalary * $workingHour));
	totalSalary=$(($totalSalary + $salary));
        dailywage[$day]=$salary #creating an array and sorting in day wise
	((day++));
done
echo "Employee has earned $totalSalary $ in a month (Total working Hour : $totalWorkingHour)";
echo ${dailywage[@]}
echo salary of day4 ${dailywage[4]}
