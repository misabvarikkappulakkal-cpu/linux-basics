# 1. Update Package Lists

```bash
sudo apt update
```

Observed:
- fetched package lists
- checked repositories
- packages available for upgrade

---

# 2. Upgrade Installed Packages

```bash
sudo apt upgrade
```

Observed:
- upgraded installed packages
- downloaded package updates
- processed dependencies

---

# 3. Remove Unused Dependencies

```bash
sudo apt autoremove
```

Observed:
- checked for unused packages
- cleaned unnecessary dependencies

---

# 4. Search Packages

```bash
apt search vscode
```

Observed:
- displayed matching packages
- showed related vscode packages

---

# 5. Show Package Information

```bash
apt show git
```

Observed:
- package version
- dependencies
- description
- maintainer information

---

# 6. List Installed Packages

```bash
dpkg -l
```

Observed:
- listed installed system packages

---

# 7. List Installed Snap Packages

```bash
snap list
```

Observed:
- displayed installed snap packages

---

# 8. Search Snap Packages

```bash
snap find spotify
```

Observed:
- displayed available spotify-related snap packages

---

# Practice Summary

Learned:
- package updates
- package upgrades
- package searching
- package information
- installed package listing
- snap package management