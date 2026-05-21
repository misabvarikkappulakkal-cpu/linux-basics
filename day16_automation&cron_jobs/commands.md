### 1. Check Current Date and Time

```bash
date
```

---

## 2. View Current User

```bash
whoami
```

---

## 3. Create Practice Directory

```bash
mkdir ~/automation-lab
cd ~/automation-lab
```

---

## 4. Create a Simple Bash Script

```bash
nano backup.sh
```

Paste:

```bash
#!/bin/bash

echo "Backup started..."
mkdir -p ~/backup
cp *.txt ~/backup 2>/dev/null
echo "Backup completed."
```

Save:
CTRL + O → Enter → CTRL + X

---

## 5. Give Execute Permission

```bash
chmod +x backup.sh
```

---

## 6. Run the Script

```bash
./backup.sh
```

---

## 7. Create Sample Files

```bash
touch file1.txt file2.txt notes.txt
```

Run again:

```bash
./backup.sh
```

Check backup:

```bash
ls ~/backup
```

---

## 8. Open Cron Jobs Editor

```bash
crontab -e
```

---

## 9. Add a Cron Job

Run every minute:

```cron
* * * * * /home/$USER/automation-lab/backup.sh
```

---

## 10. View Cron Jobs

```bash
crontab -l
```

---

## 11. Remove Cron Jobs

```bash
crontab -r
```

⚠️ Deletes all cron jobs.

---

## 12. Cron Timing Examples

Every day at 6 AM:

```cron
0 6 * * * command
```

Every Sunday at 8 PM:

```cron
0 20 * * 0 command
```

Every 5 minutes:

```cron
*/5 * * * * command
```

---

## 13. Log Output to File

```cron
* * * * * /home/$USER/automation-lab/backup.sh >> ~/cron.log 2>&1
```

Check log:

```bash
cat ~/cron.log
```

---

## 14. Check Cron Service Status

Ubuntu/Debian:

```bash
systemctl status cron
```

Fedora/CentOS:

```bash
systemctl status crond
```

---

## 15. Restart Cron Service

Ubuntu/Debian:

```bash
sudo systemctl restart cron
```

Fedora/CentOS:

```bash
sudo systemctl restart crond
```

---

## 16. Useful Automation Commands

```bash
history
```

```bash
watch date
```

```bash
watch -n 2 free -h
```

```bash
uptime
```

```bash
top
```

---

## 17. Create Auto Cleanup Script

```bash
nano cleanup.sh
```

Paste:

```bash
#!/bin/bash

find ~/Downloads -type f -name "*.tmp" -delete
echo "Temporary files removed."
```

Make executable:

```bash
chmod +x cleanup.sh
```

Run:

```bash
./cleanup.sh
```