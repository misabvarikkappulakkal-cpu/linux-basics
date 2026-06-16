#!/bin/bash

echo "==============================="
echo " Linux Security Audit Report"
echo "==============================="
echo

echo "Hostname:"
hostname
echo

echo "Current User:"
whoami
echo

echo "Kernel Version:"
uname -r
echo

echo "System Uptime:"
uptime
echo

echo "Logged-in Users:"
who
echo

echo "Disk Usage:"
df -h
echo

echo "Memory Usage:"
free -h
echo

echo "Open Ports:"
ss -tuln
echo

echo "Top 5 Running Processes:"
ps aux --sort=-%mem | head -6
echo

echo "Audit Completed Successfully!"