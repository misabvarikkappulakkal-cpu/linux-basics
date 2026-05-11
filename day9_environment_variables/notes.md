## 1. Print all environment variables
printenv

Shows all system environment variables like PATH, HOME, USER, etc.

---

## 2. Show specific variables
echo $HOME
echo $USER

Displays home directory and current username.

---

## 3. Create a temporary variable
name="Misab"
echo $name

Variable exists only in current shell session.

---

## 4. Export variable (make it available to child processes)
export city="Neyyattinkara"
echo $city

Exported variables are accessible globally in current session.

---

## 5. Remove variable
unset city
echo $city

Deletes the variable from session.

---

## 6. PATH variable
echo $PATH | tr ':' '\n'

Displays system PATH in readable format.

PATH contains directories where Linux searches for commands.

---

## 7. Custom PATH directory
mkdir -p ~/custom/path

Creates a personal directory for custom commands.

---

## 8. Add custom PATH
export PATH=$PATH:$HOME/custom/path

Adds custom directory to PATH temporarily.

---

## 9. Create custom command
echo 'echo "WSL Day 9 working perfectly 🚀"' > ~/custom/path/testcmd
chmod +x ~/custom/path/testcmd

Creates executable script.

---

## 10. Run custom command
testcmd

Runs command directly because it is in PATH.

---

## 11. Find command location
which testcmd

Shows exact location of executable file.

---

## Summary
- Environment variables control system behavior
- PATH defines where commands are searched
- Custom scripts can be executed globally using PATH