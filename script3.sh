#!/bin/bash

# Disk Usage and Large Files Report

echo "======================================="
echo "        DISK USAGE REPORT"
echo "======================================="

# Show overall disk usage
echo ""
echo ">> Overall Disk Usage:"
df -h

echo "======================================="

# Show directory size of current folder
echo ""
echo ">> Current Directory Size:"
du -sh .

echo "======================================="

# Show top 5 largest files in current directory
echo ""
echo ">> Top 5 Largest Files:"
du -ah . | sort -rh | head -n 5

echo "======================================="

# Show memory usage
echo ""
echo ">> Memory Usage:"
free -h

echo "======================================="

echo ""
echo "Report Generated Successfully!"
