## Overview

Disk and storage commands in Linux help us understand how space is used, how devices are connected, and how files are stored in the system.

---

## Important Commands Used

### 1. df -h
Displays disk usage in human-readable format.

Shows:
- Total size
- Used space
- Available space
- Mount points

Example:
Filesystem mounted on `/` shows main Linux storage.

---

### 2. lsblk
Lists all block storage devices.

Shows:
- Disk names (sda, sdb, sdc, sdd)
- Size of each disk
- Mount points

---

### 3. fdisk -l
Displays detailed information about disks and partitions.

Used to:
- View disk structure
- Check partition tables

---

### 4. du -sh .
Shows total size of current directory.

Used for checking folder size.

---

### 5. du -sh *
Shows size of all files and folders in current directory.

---

### 6. mount
Displays all mounted filesystems.

Shows:
- Linux system mounts
- Windows drives (/mnt/c, /mnt/d)
- Snap packages

---

### 7. df -T
Displays filesystem type.

Example:
- ext4 → Linux filesystem
- 9p → Windows shared filesystem
- tmpfs → temporary memory storage

---

### 8. df -i
Shows inode usage.

Inodes represent file metadata storage.

---

## File Operations Practiced

- touch → creates empty file
- mkdir → creates directory
- mv → moves file into folder
- ls → lists files

---

## Key Understanding

- Linux treats everything as files and mounts
- Windows drives are accessible via /mnt
- Storage is divided into partitions and mount points
- WSL uses virtual disks for Linux root system

---

## Summary

Disk commands help monitor storage, understand system structure, and manage files efficiently in Linux environments like WSL.