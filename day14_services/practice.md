## Task 1: List Services

```bash
systemctl list-units --type=service
```

---

## Task 2: Check SSH Service

```bash
systemctl status ssh
```

---

## Task 3: Install Apache

```bash
sudo apt update
sudo apt install apache2
```

---

## Task 4: Start Apache

```bash
sudo systemctl start apache2
```

---

## Task 5: Stop Apache

```bash
sudo systemctl stop apache2
```

---

## Task 6: Restart Apache

```bash
sudo systemctl restart apache2
```

---

## Task 7: Enable Apache

```bash
sudo systemctl enable apache2
```

---

## Task 8: Disable Apache

```bash
sudo systemctl disable apache2
```

---

## Task 9: Check Failed Services

```bash
systemctl --failed
```

---

## Task 10: View Apache Logs

```bash
journalctl -u apache2
```

---

## Task 11: Live Apache Logs

```bash
journalctl -u apache2 -f
```

---

## Task 12: Check Port 80

```bash
sudo lsof -i :80
```

---

## Task 13: Check Port 22

```bash
sudo lsof -i :22
```

---

## Task 14: Open Apache Webpage

Open in browser:

```text
http://localhost
```