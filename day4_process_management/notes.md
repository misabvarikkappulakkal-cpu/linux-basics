## 📌 What is a Process?
A process is any program that is currently running in the system.

Examples:
- Terminal (zsh/bash)
- Python script
- Browser
- sleep command

---

## ⚙️ Types of Processes

### 1. Foreground Process
- Runs in the terminal
- Blocks input until it finishes

Example:
sleep 100

---

### 2. Background Process
- Runs without blocking terminal
- You can continue using terminal

Example:
sleep 100 &

---

## 🔍 Viewing Processes

### ps
Shows current terminal processes

### ps aux
Shows all processes running in the system

### top
Real-time process monitoring

Press `q` to exit

---

## 🧾 Important Terms

- PID (Process ID): Unique ID of each process
- USER: Owner of process
- %CPU / %MEM: Resource usage

---

## 🛠️ Managing Processes

### Start process in background
sleep 100 &

### View background jobs
jobs

### Bring job to foreground
fg %1

### Send job to background
bg %1

---

## 💀 Killing a Process

### Using PID
kill <PID>

### Force kill
kill -9 <PID>

---

## 🔎 Searching for a Process

ps aux | grep <process_name>

Example:
ps aux | grep sleep

---

## 🎯 Key Understanding

- Processes = running programs
- You can view, control, and stop them
- Background processes allow multitasking

---

## 🧭 Real-World Insight

Process management is important for:
- System monitoring
- Debugging programs
- Managing servers 
