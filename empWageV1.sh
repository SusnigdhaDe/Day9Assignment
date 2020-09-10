#!/bin/bash -x

#Check Employee is Present or Absent

isPresent=1;
randomCheck=$((Random%2));

if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi

