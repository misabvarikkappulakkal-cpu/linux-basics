## 1. Check Disk Usage

Run the command:

df -h

This shows:

- Total disk size
- Used space
- Free space
- Mounted partitions

Focus on:

- / (main Linux system storage)
- /mnt/c (Windows C drive)
- /mnt/d (Windows D drive)

## 2. View Block Devices

Run:

lsblk

This displays:

- All storage devices (sda, sdb, sdc, sdd)
- Their sizes
- Mount points

Identify:

- Main Linux disk
- Swap memory disk
- Virtual disks

## 3. View Partition Details

Run:

sudo fdisk -l

This shows:

- Disk structure
- Partition tables
- Storage configuration

## 4. Check Current Directory Size

Run:

du -sh .

- This shows total size of current folder.

## 5. Check Size of All Files/Folders

Run:

du -sh *

This shows size of:

- Files
- Folders
- inside current directory

## 6. View Mounted Filesystems

Run:

mount

This shows:

- Linux system mounts
- Windows drives (/mnt/c, /mnt/d)
- Snap packages
- Temporary system mounts

## 7. Check Filesystem Types

Run:

df -T

This shows filesystem types like:

- ext4 (Linux filesystem)
- 9p (Windows shared filesystem)
- tmpfs (temporary memory storage)

## 8. Check Inode Usage

Run:

df -i

This shows:

- Inode usage
- File metadata availability
- File system limits

## 9. Basic File Operations Practice

Run these commands:

- touch storage_test.txt
- mkdir disk_practice
- mv storage_test.txt disk_practice/
- ls disk_practice/

This helps you understand:

- File creation
- Directory creation
- Moving files
- Listing contents

## Summary

This practice covers essential Linux disk and storage commands including df, lsblk, fdisk, du, and mount. These commands help monitor system storage, understand disk structure, and manage files efficiently in Linux environments like WSL.