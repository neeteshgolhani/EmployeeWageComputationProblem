

echo Welcome to Employee Wage Computation Problem


isPresent=$((RANDOM%3));
if [ $isPresent -eq 0 ]
then
	echo "Employee is absent";
else

	echo "Employee is present";
fi
