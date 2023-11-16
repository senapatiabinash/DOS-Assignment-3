if [ $1 -le $2 ] && [ $1 -le $3 ]
then
  echo "$1 is the smallest number"
elif [ $2 -le $1 ] && [ $2 -le $3 ]
then
  echo "$2 is the smallest number"
else
  echo "$3 is the smallest number"
fi
