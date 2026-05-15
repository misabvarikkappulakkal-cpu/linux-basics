# Day 13: System Monitoring in Linux Repo 🖥️

## 📄 notes.md
```markdown
# System Monitoring in Linux

System monitoring helps administrators observe system performance, CPU usage, memory, disk activity, and running processes.

## Important Commands

### Task 1: top

Displays real-time system processes.

``bash
top

### Task 2: htop

htop

- Interactive and colorful version of top for monitoring processes.

### Task 3: Check RAM Usage

free -h

- Displays disk space usage of mounted filesystems.

### Task 4: Disk Usage

df -h

- Displays disk space usage of mounted filesystems.

### Task 5: Folder Size

du -sh ~/<folder>

- Shows total size of a folder in readable format.

### Task 6: Process Listing

ps aux

- Lists all currently running processes with detailed info.

### Task 7: Network Monitoring

netstat -tulnp

- Displays listening ports and network connections.

### Task 8: Modern replacement for netstat.

ss -tulnp



### Task 9: neofetch

neofetch

- neofetch is basically a system information showcase tool

- Used for

#### 1. Quick System Overview
#### 2. Terminal Flex
#### 3. While learning

It’s mostly:

- convenience
- aesthetics
-quick reference

## note

uptime → Shows how long the system has been running and current load.
vmstat → Displays system performance stats like memory, CPU, and IO.
iostat → Shows CPU and disk input/output statistics.
grep → Searches and filters matching text from output or files.
tree → Displays folders and files in a tree-like structure.
ping <host> → Tests network connectivity to another system.
nslookup <domain> → Finds the IP address of a domain using DNS.
traceroute <host> → Shows the path packets take to reach a destination.
sudo apt install <package> → Installs software packages on Ubuntu/Debian.
zsh → Advanced Linux shell with better customization/features than bash.
cron → Linux service used to schedule automatic tasks/jobs.
ssh → Securely connects to remote systems through terminal access.
systemctl → Controls and manages Linux system services.
journalctl → Views logs collected by systemd-journald.
chmod → Changes file permissions.
chown → Changes file ownership.
mkdir → Creates a new directory/folder.
rm → Removes files or directories.
cp → Copies files or folders.
mv → Moves or renames files/folders.
cat → Displays file contents in terminal.
less → Opens files for scrollable reading.
nano → Simple terminal text editor.
vim → Powerful advanced terminal text editor.
pwd → Shows current working directory path.
ls → Lists files and folders.
clear → Clears terminal screen.
history → Shows previously executed commands.
whoami → Displays current logged-in username.
uname -a → Shows detailed kernel and system information.
