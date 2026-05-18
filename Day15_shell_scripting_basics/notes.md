# Shell Scripting Basics

## What is Shell Scripting?

Shell scripting means writing a sequence of Linux commands inside a file and running them automatically.

Instead of typing commands one by one, scripts automate tasks.

---

# Why Use Shell Scripts?

- Automation
- Save time
- Reduce repetitive work
- Useful for DevOps and Cloud Engineering
- System administration tasks

---

# Basic Script Structure

```bash
#!/bin/bash

echo "Hello World"
```

---

# Explanation

## Shebang

```bash
#!/bin/bash
```

Tells Linux to run the script using Bash shell.

---

## echo

Prints output to terminal.

```bash
echo "Hello"
```

---

# Variables

```bash
name="Misab"

echo $name
```

Rules:
- No spaces around =
- Use $ to access variable value

---

# User Input

```bash
read username

echo "Welcome $username"
```

---

# Making Script Executable

```bash
chmod +x script.sh
```

---

# Running Script

```bash
./script.sh
```

---

# Real World Uses

- Backups
- Log monitoring
- File organization
- Automation
- Server setup
- Deployment scripts

---

# Important Learning

Shell scripting is one of the strongest beginner skills for:
- Linux
- DevOps
- Cloud Engineering
- Cybersecurity

Even small scripts can automate huge tasks. 