#! /bin/bash

START_DATE = $(date +%s)

sleep 10

END_DATE = $(date +%s)

TOTAL_TIME = END_DATE - START_DATE

echo "TOTAL TIME TAJEN : TOTAL_TIME seconds"