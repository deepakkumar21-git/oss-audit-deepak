#!/bin/bash

PACKAGE=$1

if [ -z "$PACKAGE" ]; then
    echo "Usage: ./script2.sh <package-name>"
    exit 1
fi

echo "Checking package: $PACKAGE"

if command -v $PACKAGE >/dev/null 2>&1
then
    echo "$PACKAGE is installed ✅"
    echo "Version:"
    $PACKAGE --version 2>/dev/null | head -n 1
else
    echo "$PACKAGE is NOT installed ❌"
fi
