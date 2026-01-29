#/bin/bash
START_TIMESTAMP=$(date +%s)

echo "Script started Timestamp:$START_TIMESTAMP"

COMMAND_OUTPUT=$(ls -l /tmp)
echo "The output of the command is: $COMMAND_OUTPUT"

sleep 20

END_TIMESTAMP=$(date +%s)
echo "Script Ended Timestamp: $END_TIMESTAMP"

TOTAL_TIME=$(($END_TIMESTAMP - $START_TIMESTAMP))

echo "Total Execution Time: $TOTAL_TIME seconds"
