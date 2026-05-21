# Automation & Cron Jobs

## What is Automation?

Automation means making the computer perform tasks automatically without manual work.

Examples:
- Automatic backups
- Auto cleanup
- Scheduled scripts
- Monitoring systems
- Sending reports

Linux is famous for automation power ⚙️

---

# What is a Cron Job?

Cron is a Linux scheduler that runs commands or scripts automatically at fixed times.

The service responsible:
- cron
or
- crond

---

# What is Crontab?

Crontab = Cron Table

It stores scheduled tasks for users.

Open crontab:

```bash
crontab -e
```

View cron jobs:

```bash
crontab -l
```

Remove cron jobs:

```bash
crontab -r
```

---

# Cron Job Format

```cron
* * * * * command
```

The 5 stars mean:

| Field | Meaning |
|---|---|
| 1 | Minute |
| 2 | Hour |
| 3 | Day of Month |
| 4 | Month |
| 5 | Day of Week |

Example:

```cron
0 6 * * * backup.sh
```

Runs daily at 6:00 AM.

---

# Special Cron Symbols

| Symbol | Meaning |
|---|---|
| * | Every value |
| */5 | Every 5 units |
| , | Multiple values |
| - | Range |

Examples:

```cron
*/5 * * * *
```

Every 5 minutes.

```cron
0 9-17 * * *
```

Every hour from 9 AM to 5 PM.

---

# Bash Scripts

Automation usually uses Bash scripts.

Example:

```bash
#!/bin/bash
echo "Hello"
```

Important:
- `#!/bin/bash` = script interpreter
- Make executable using `chmod +x`

---

# Logging

Logs help track script output.

Example:

```cron
* * * * * script.sh >> log.txt 2>&1
```

- `>>` appends output
- `2>&1` stores errors too

---

# Common Automation Tasks

## Backup Automation
Copy important files automatically.

## Cleanup Automation
Delete temporary files.

## Monitoring
Check CPU, RAM, disk usage.

## Notifications
Send alerts when systems fail.

---

# Important Linux Automation Commands

| Command | Purpose |
|---|---|
| chmod +x | Make script executable |
| crontab -e | Edit cron jobs |
| crontab -l | List cron jobs |
| watch | Repeat command output |
| systemctl | Manage services |
| top | System monitoring |

---

# Real World Usage

Cloud engineers and DevOps engineers use automation daily.

Examples:
- Auto deployments
- Server monitoring
- Security scans
- Scheduled backups
- CI/CD pipelines

