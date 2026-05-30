#!/bin/bash

echo "=============================="
echo "      DISK USAGE ANALYZER"
echo "=============================="

echo ""
echo "📦 Disk Usage Summary"
df -h

echo ""
echo "📁 Top 10 Largest Directories"
du -h --max-depth=1 . 2>/dev/null | sort -hr | head -10

echo ""
echo "📄 Top 10 Largest Files"
find . -type f -exec du -h {} + 2>/dev/null | sort -hr | head -10

echo ""
echo "✅ Analysis Complete"