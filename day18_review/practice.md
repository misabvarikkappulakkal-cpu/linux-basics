# 1️⃣ Navigation Practice

```bash
pwd
ls
cd Downloads
cd ..
mkdir practice_folder
cd practice_folder
```

---

# 2️⃣ File Operations Practice

```bash
touch file1.txt
touch file2.txt
cp file1.txt backup.txt
mv file2.txt renamed.txt
rm renamed.txt
ls
```

---

# 3️⃣ Viewing File Content

```bash
echo "Linux Practice" > notes.txt

cat notes.txt
head notes.txt
tail notes.txt
less notes.txt
```

Press `q` to exit `less`

---

# 4️⃣ Search Practice

```bash
find . -name "*.txt"

grep "Linux" notes.txt
```

---

# 5️⃣ Permissions Practice

```bash
ls -l

chmod +x notes.txt

ls -l
```

---

# 6️⃣ Process Commands

```bash
ps aux

top
```

Press `q` to exit `top`

---

# 7️⃣ Networking Commands

```bash
ping google.com

curl https://example.com

ip a
```

Press `CTRL + C` to stop ping.

---

# 8️⃣ Environment Variables

```bash
echo $PATH

printenv

export NAME="Misab"

echo $NAME
```

---

# 9️⃣ Bash Scripting Review

Create script:

```bash
nano review.sh
```

Paste:

```bash
#!/bin/bash

echo "Linux Review Script"

for i in 1 2 3
do
    echo "Practice makes progress"
done
```

Run:

```bash
chmod +x review.sh

./review.sh
```

---

# 🔟 Mini Review Challenge

## Task
Create:
- 3 folders
- 3 files
- Move files into folders
- Search files using find
- Delete one file
- View permissions

Commands are NOT given.

Use memory.

---

# 🧠 Final Self Check

Can you:
- Navigate confidently?
- Create files/folders?
- Search files?
- Use grep?
- Understand permissions?
- Run scripts?
- Use networking commands?