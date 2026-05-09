# What is Redirection?

Redirection changes where command output or input goes.

Instead of displaying output on terminal, we can:
- save it into files
- read from files
- redirect errors

# Output Redirection

## >

Overwrite file content

```bash
echo "Hello Linux" > demo.txt
```

---

# Append Redirection

## >>

Append content to file

```bash
echo "AWS Journey" >> demo.txt
```

---

# Input Redirection

## <

```bash
cat < demo.txt
```

---

# Error Redirection

## 2>

```bash
ls wrongfolder 2> errors.txt
```

---

# Pipes

## |

```bash
cat demo.txt | grep Linux
```

---

# Count Files

```bash
ls | wc -l
```

---

# Sort Output

```bash
cat names.txt | sort
```

---

# tee Command

```bash
echo "Hasta La Vista" | tee output.txt
```

---

# Multiple Pipes

```bash
cat names.txt | sort | head -2
```

---

# tr Command

```bash
cat tech.txt | tr ' ' '\n'
```