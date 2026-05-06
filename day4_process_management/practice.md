## ✅ Task 1: Foreground Process
- Run:
  sleep 100
- Try typing in terminal (you can't)
- Stop it using:
  Ctrl + C

---

## ✅ Task 2: Background Process
- Run:
  sleep 200 &
- Observe terminal is free

---

## ✅ Task 3: View Jobs
- Run:
  jobs
- Note job number and status

---

## ✅ Task 4: View All Processes
- Run:
  ps aux
- Try:
  ps aux | grep sleep

---

## ✅ Task 5: Kill Process using PID
- Find PID using:
  ps aux | grep sleep
- Kill it:
  kill <PID>

---

## ✅ Task 6: Kill using Job Number
- Run:
  sleep 300 &
- Check jobs:
  jobs
- Kill:
  kill %1

---

## ✅ Task 7: Foreground & Background Control
- Run:
  sleep 200 &
- Bring to foreground:
  fg %1
- Send back:
  Ctrl + Z
  bg %1

---

## 🔥 Challenge

1. Run multiple background processes:
   sleep 100 &
   sleep 200 &

2. List them:
   jobs

3. Kill one using PID and one using job number

---

## 🧠 What You Should Understand

- Difference between foreground and background
- How to find processes
- How to stop processes safely
- How to control running programs