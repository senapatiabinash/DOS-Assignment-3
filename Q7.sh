read -p "Enter internal marks (out of 100): " marks
read -p "Enter attendance percentage: " attendancePercentage
if [ "$marks" -ge 20 ] && [ "$attendancePercentage" -ge 75 ]; then
    echo "Allowed for Semester"
else
    echo "Not allowed for Semester"
fi
