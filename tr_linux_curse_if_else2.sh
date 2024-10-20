#curse Linux
student_count=$1
if [ $student_count -ge 5 ];
then
	echo "A lot of students"
else
	echo "$student_count students"
fi
