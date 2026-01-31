
NUM=$1

if [ $NUM -gt 20 ]; then
  echo "The number is greater than 20."
elif [ $NUM -eq 20 ]; then
  echo "The number is equal to 20."
elif [ $NUM -lt 20 ]; then
  echo "The number is less than 20."
 else
  echo "It is Invalid number."
  fi
