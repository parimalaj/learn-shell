#! /bin/bash

START_TIME=$(date +%s)
sleep 2
END_TIME=$(date +%s)
TOTAL_TIME=$((END_TIME - START_TIME))
echo "Script ran for: $TOTAL_TIME seconds"