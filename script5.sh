#!/bin/bash

OUTPUT="audit_report.txt"

echo "Generating Audit Report..."

echo "==============================" > $OUTPUT
echo " Open Source Audit Report" >> $OUTPUT
echo "==============================" >> $OUTPUT

echo "User      : Deepak" >> $OUTPUT
echo "Kernel    : $(uname -r)" >> $OUTPUT
echo "Date      : $(date)" >> $OUTPUT
echo "Uptime    : $(uptime -p 2>/dev/null)" >> $OUTPUT

echo "==============================" >> $OUTPUT
echo "Installed Tools Check" >> $OUTPUT
echo "==============================" >> $OUTPUT

for tool in git python gcc; do
    if command -v $tool >/dev/null 2>&1; then
        echo "$tool : Installed" >> $OUTPUT
    else
        echo "$tool : Not Installed" >> $OUTPUT
    fi
done

echo "==============================" >> $OUTPUT
echo "Report saved in $OUTPUT"

cat $OUTPUT
