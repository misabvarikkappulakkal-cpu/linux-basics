#!/bin/bash

while true
do
    clear

    echo "===================================="
    echo "   CPU & RAM Monitor Dashboard"
    echo "===================================="
    echo

    echo "Date & Time: $(date)"
    echo

    # CPU Usage
    cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}')
    echo "CPU Usage      : ${cpu_usage}%"

    # Memory Usage
    mem_used=$(free -h | awk '/Mem:/ {print $3}')
    mem_total=$(free -h | awk '/Mem:/ {print $2}')
    echo "Memory Usage   : $mem_used / $mem_total"

    # Disk Usage
    disk_usage=$(df -h / | awk 'NR==2 {print $5}')
    echo "Disk Usage     : $disk_usage"

    # Uptime
    uptime_info=$(uptime -p)
    echo "System Uptime  : $uptime_info"

    # Load Average
    load_avg=$(uptime | awk -F'load average:' '{print $2}')
    echo "Load Average   :$load_avg"

    echo
    echo "Top Processes:"
    echo "PID     CPU%    MEM%    COMMAND"
    ps -eo pid,pcpu,pmem,comm --sort=-pcpu | head -6

    echo
    echo "Refreshing in 5 seconds... Press Ctrl+C to exit."

    sleep 5
done