#!/bin/bash -x

#write a program employee salary with while loop

fulltime=1;
halftime=2;
max_hr=10;
emp_rate_per_hr=20;
max_num_of_working_days=20

emp_hr=0;
working_days=0;

while [[ $emp_hr -lt $max_hr && $woking_days -lt $max_num_of_working_days ]]
do
	((working_days++))
	emp_check=$((RANDOM%3));
	case $emp_check in
		$fulltime)
			total_emp_hr=8
			;;
		$halftime)
			total_emp_hr=4
			;;
		*)
			total_emp_hr=0
			;;
	esac
emp_hr=$(($emp_hr+$total_emp_hr))
done
total_salary=$(($emp_hr*$emp_rate_per_hr));

