#!/bin/bash

TIMESTAMP=$(date +%Y%m%d_%H%M%S)
echo "Script Executed at:$TIMESTAMP"

LOGFILE="script_log_$TIMESTAMP.txt"
echo "Log file will be created at: $LOGFILE"