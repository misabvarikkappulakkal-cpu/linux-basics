#!/bin/bash

LOG_DIR="./logs"
DAYS=7

echo "=========================="
echo "      LOG CLEANER"
echo "=========================="

if [ ! -d "$LOG_DIR" ]; then
    echo "Directory not found: $LOG_DIR"
    exit 1
fi

echo ""
echo "Old log files (older than $DAYS days):"
find "$LOG_DIR" -type f -name "*.log" -mtime +$DAYS

echo ""
echo "Deleting old log files..."

find "$LOG_DIR" -type f -name "*.log" -mtime +$DAYS -delete

echo ""
echo "Cleanup completed!"