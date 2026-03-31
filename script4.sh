#!/bin/bash

LOGFILE=$1

if [ -z "$LOGFILE" ]; then
    echo "Usage: ./script4.sh <logfile>"
    exit 1
fi

echo "======================================="
echo "        LOG FILE ANALYSIS"
echo "======================================="

echo "Analyzing log file: $LOGFILE"
echo ""

ERRORS=$(grep -i "error" "$LOGFILE" | wc -l)
WARNINGS=$(grep -i "warning" "$LOGFILE" | wc -l)

echo "Total Errors   : $ERRORS"
echo "Total Warnings : $WARNINGS"

echo "======================================="
echo "Analysis Completed"
