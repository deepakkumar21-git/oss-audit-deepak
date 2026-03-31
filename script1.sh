#!/bin/bash

STUDENT_NAME="Deepak Kumar"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p 2>/dev/null)
DATE=$(date)

echo "=================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "=================================="
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GPL v2"
