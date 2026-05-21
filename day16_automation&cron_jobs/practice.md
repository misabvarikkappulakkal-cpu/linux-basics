### 1. Create a script named hello.sh
Print:
- Your name
- Current date
- Linux username

---

### 2. Create a folder named practice-backup
Copy all `.txt` files into it using a script.

---

### 3. Make a script executable

Use:
```bash
chmod +x
```

---

### 4. Schedule a cron job

Make a script run every minute.

---

### 5. Check existing cron jobs

Use:
```bash
crontab -l
```

---

## Intermediate Practice

### 6. Create a cleanup script

Delete:
- `.tmp`
- `.log`

files from Downloads folder.

---

### 7. Create a system monitor script

Show:
- RAM usage
- Disk usage
- Uptime

Commands:
```bash
free -h
df -h
uptime
```

---

### 8. Store script output into a log file

Use:
```bash
>> logfile.txt 2>&1
```

---

### 9. Use watch command

Monitor:
```bash
watch -n 2 free -h
```

Explain what changes.

---

## Challenge Tasks 🚀

### 10. Auto File Organizer

Move:
- Images → Pictures
- PDFs → Documents
- Videos → Videos

using Bash script.

---

### 11. Daily Backup Automation

Create:
- Backup script
- Cron schedule
- Log file

---

### 12. Build Your Own Automation Idea

Ideas:
- Battery notifier
- Internet checker
- CPU temperature monitor
- Screenshot automation
- Auto wallpaper changer

---

# Self Check Questions

1. What is cron?
2. What does crontab store?
3. What does chmod +x do?
4. Why are logs important?
5. Difference between script and cron job?
6. Why use automation in Linux?