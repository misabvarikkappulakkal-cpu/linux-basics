```bash
mkdir redirection_practice
cd redirection_practice
```

---

```bash
echo "Hello Linux" > demo.txt
cat demo.txt
```

---

```bash
echo "Python and Linux" > demo.txt
cat demo.txt
```

---

```bash
echo "AWS Journey" >> demo.txt
cat demo.txt
```

---

```bash
cat < demo.txt
```

---

```bash
ls wrongfolder 2> errors.txt
cat errors.txt
```

---

```bash
cat demo.txt | grep Linux
```

---

```bash
ls | wc -l
```

---

```bash
echo -e "James\nPeter\nMax\nAaron" > names.txt
cat names.txt | sort
```

---

```bash
echo "Hasta La Vista" | tee output.txt
cat output.txt
```

---

```bash
cat names.txt | sort | head -2
```

---

```bash
echo "python linux aws docker" > tech.txt
cat tech.txt | tr ' ' '\n'
```

---

```bash
ls
```