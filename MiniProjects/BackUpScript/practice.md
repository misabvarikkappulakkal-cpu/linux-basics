# 1️⃣ Create Practice Folders

```bash
mkdir practice_backup
```

Move inside:

```bash
cd practice_backup
```

---

# 2️⃣ Create Source Files

```bash
mkdir files
```

Create files:

```bash
touch files/test1.txt
touch files/test2.txt
```

---

# 3️⃣ Create Backup Folder

```bash
mkdir backups
```

---

# 4️⃣ Practice Copy Command

```bash
cp -r files backups
```

Check:

```bash
ls backups
```

---

# 5️⃣ Practice Variables

Create script:

```bash
nano practice.sh
```

Paste:

```bash
#!/bin/bash

NAME="Misab"

echo "Hello $NAME"
```

Run:

```bash
chmod +x practice.sh

./practice.sh
```

---

# 6️⃣ Practice Date Command

```bash
date
```

Try:

```bash
date +"%Y-%m-%d"
```

---

# 7️⃣ Create Timestamp Variable

```bash
DATE=$(date +"%H-%M-%S")

echo $DATE
```

---

# 8️⃣ Mini Backup Challenge

Create script that:
- Creates backup folder
- Copies files
- Adds timestamp

WITHOUT copying previous code.

---

# 🎯 Bonus Challenge

Upgrade script to:
- Compress backups
- Show total files copied
- Delete backups older than 7 days

Research:
```bash
tar
find
```

---

# 🧠 Self Check

Can you:
- Create scripts?
- Use variables?
- Copy folders/files?
- Generate timestamps?
- Automate repetitive tasks?
