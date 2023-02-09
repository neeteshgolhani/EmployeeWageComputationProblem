echo Welcome to Employee Wage Computation Problem

isPresent=$((RANDOM%2));
if [ $isPresent -eq 0 ]
then
	echo "Employee is absent";
elif [ $isPresent -eq 1 ]
then
	echo "Employee is present";
fi
