echo "Enter a day: "
read day

if [ "$day" = "Monday" ]
then
  echo "DOS class time: 12:00 PM - 1:00 PM, Room 111"
elif [ "$day" = "Tuesday" ]
then
  echo "DOS class time: 2:00 PM - 3:00 PM, Room 111"
elif [ "$day" = "Wednesday" ]
then
  echo "DOS class time: 3:00 PM - 4:00 PM, Room 111"
elif [ "$day" = "Thursday" ]
then
  echo "DOS class time: 3:00 PM - 4:00 AM, Room 111"
elif [ "$day" = "Friday" ]
then
  echo "DOS class time: 12:00 PM - 1:00 PM, Room 111"
elif [ "$day" = "Saturday" ]
then
  echo "No class on Saturday"
elif [ "$day" = "Sunday" ]
then
  echo "Holiday"
else
  echo "Invalid day entered"
fi
