# CPU & RAM Monitor Dashboard

## To run dashboard.sh

''bash in wsl

chmod +x dashboard.sh
./dashboard.sh

## Output

====================================
   CPU & RAM Monitor Dashboard
====================================

Date & Time: Mon Jun 15 17:23:17 UTC 2026

CPU Usage      : 1.2%
Memory Usage   : 514Mi / 3.7Gi
Disk Usage     : 1%
System Uptime  : up 2 minutes
Load Average   : 0.32, 0.24, 0.10

Top Processes:
PID     CPU%    MEM%    COMMAND
    PID %CPU %MEM COMMAND
    127 15.9  0.3 snapfuse
    217  4.3  1.0 snapd
      1  3.0  0.3 systemd
     57  1.0  0.4 systemd-journal
    438  0.9  0.2 systemd

Refreshing in 5 seconds... Press Ctrl+C to exit.
^C

## 📌 Objective
Create a Linux dashboard script that displays real-time system information such as CPU usage, RAM usage, disk usage, uptime, and top processes.

---

## 🛠️ Technologies Used
- Bash Scripting
- Linux Commands

---

## 📚 Concepts Practiced
- Shell scripting
- Process monitoring
- System administration basics
- Parsing command output
- Loops and automation

---

## 🔧 Linux Commands Used
- `top`
- `free`
- `df`
- `uptime`
- `ps`
- `awk`
- `grep`
- `clear`

---

## ⚙️ Features
- Displays CPU usage
- Displays RAM usage
- Shows disk utilization
- Shows system uptime
- Displays load average
- Lists top resource-consuming processes
- Refreshes automatically

---

## 📂 Project Workflow
1. Clear the terminal screen.
2. Fetch CPU usage statistics.
3. Retrieve RAM information.
4. Check disk usage.
5. Display uptime and load average.
6. Show top processes.
7. Refresh periodically.

---

## 🎯 Learning Outcomes
By completing this project, I learned:
- How Linux exposes system information.
- How to automate monitoring tasks using Bash.
- How to parse and display command outputs.
- Basic system administration skills.

---

## 🚀 Future Improvements
- Add colored terminal output.
- Export monitoring logs to a file.
- Send alerts when resource usage exceeds thresholds.
- Monitor network usage.
