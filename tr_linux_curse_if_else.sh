#!/bin/bash
#curse Linux
student_count=$1
if [ $student_count -ge 5 ];
then
	echo "A lot of students"
elif [ $student_count == 0 ];
then
	echo "No students"
elif [ $student_count == 1]
then
	echo "1 student"
else
	echo "$student_count students"
fi
