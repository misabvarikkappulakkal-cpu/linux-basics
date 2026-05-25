# File Organizer Script

## What is File Organization?

File organization means automatically sorting files into folders based on file type.

Example:

.jpg → Images
.mp4 → Videos
.txt → Documents

This saves time and keeps systems clean.

---

# Important Commands

## mkdir

Creates directories.

Example:

mkdir Images

---

## mkdir -p

Creates directory safely.
No error if folder already exists.

Example:

mkdir -p Documents

---

## mv

Moves files.

Example:

mv notes.txt Documents

---

## Wildcards (*)

* means "everything matching this pattern".

Example:

*.jpg

Means:
all jpg files.

---

## chmod +x

Gives execute permission to script.

Example:

chmod +x organizer.sh

---

## ./scriptname.sh

Runs shell script.

Example:

./organizer.sh

---

# What is 2>/dev/null ?

Used to hide errors.

Without it:
mv shows error if file doesn't exist.

With it:
terminal stays clean.

Example:

mv *.jpg Images 2>/dev/null

---

# Script Flow

1. Create folders
2. Move image files
3. Move video files
4. Move music files
5. Move documents
6. Print success message

---

# Skills Learned

- Bash scripting
- File management
- Linux automation
- Wildcards
- Permissions
- Directory handling

---

# Real World Uses

- Downloads organizer
- Backup automation
- Log sorting
- Media management
- Server cleanup

---
