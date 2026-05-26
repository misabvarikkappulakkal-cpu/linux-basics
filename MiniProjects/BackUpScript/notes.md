# 🎯 Goal

Create a Bash script that automatically backs up files into timestamped folders.

This project teaches real automation concepts used in Linux systems.

---

# 🧠 Concepts Used

| Concept | Purpose |
|---|---|
| Variables | Store folder names |
| mkdir | Create directories |
| cp -r | Copy files recursively |
| date | Generate timestamps |
| Bash scripting | Automate tasks |

---

# 📦 Important Commands

## mkdir

Creates directories.

```bash
mkdir backups
```

---

## cp -r

Copies files and folders recursively.

```bash
cp -r source destination
```

`-r` means recursive.

---

## date

Gets current date/time.

```bash
date
```

---

# 🧠 Timestamp Variables

```bash
DATE=$(date +"%Y-%m-%d_%H-%M-%S")
```

Creates timestamps like:

```bash
2026-05-26_18-45-20
```

Useful for:
- Backups
- Logs
- Automation
- File versioning

---

# ⚙️ Variable Example

```bash
SOURCE="./source_files"
```

Stores folder path inside variable.

Later used as:

```bash
$SOURCE
```

---

# 🛠️ Why This Project Matters

This project teaches:
- Automation thinking
- File management
- Script structure
- Real admin workflows

Backup scripts are used everywhere:
- Servers
- Cloud systems
- Databases
- DevOps pipelines

