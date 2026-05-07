# What is Package Management?

Package management is the process of:
- installing software
- updating software
- removing software
- managing dependencies

Linux uses package managers to handle software efficiently.

Ubuntu uses:
- APT
- DPKG
- SNAP

---

## APT (Advanced Package Tool)

APT is the main package management tool in Ubuntu.

It helps:
- install packages
- update packages
- remove packages
- search packages

---

## Updating Package Lists

```bash
sudo apt update
```

Purpose:
- refresh package information
- fetch latest package lists from repositories

This command does NOT install updates.

---

## Upgrading Packages

```bash
sudo apt upgrade
```

Purpose:
- upgrade installed packages to newer versions

APT calculates:
- packages to upgrade
- download size
- dependencies

---

## Removing Unused Packages

```bash
sudo apt autoremove
```

Purpose:
- remove unnecessary dependencies
- clean unused packages

Useful for keeping the system clean.

---

## Searching Packages

```bash
apt search vscode
```

Purpose:
- search packages from repositories

Useful for finding:
- package names
- related software
- available tools

---

## Viewing Package Information

```bash
apt show git
```

Purpose:
- display detailed information about a package

Shows:
- version
- dependencies
- description
- maintainer
- package size

---

## DPKG

DPKG is a low-level package management tool.

Used to:
- manage .deb packages
- view installed packages

---

## List Installed Packages

```bash
dpkg -l
```

Purpose:
- list installed packages in the system

---

## SNAP

Snap is another package management system.

Snap packages:
- are containerized
- work across many Linux distributions
- include dependencies

---

## List Snap Packages

```bash
snap list
```

Purpose:
- show installed snap packages

---

## Search Snap Packages

```bash
snap find spotify
```

Purpose:
- search available snap packages

---

## Important Difference

| Command | Purpose |
|------|------|
| apt update | Refresh package lists |
| apt upgrade | Install package updates |
| apt autoremove | Remove unused dependencies |
| apt search | Search packages |
| apt show | Show package details |
| dpkg -l | List installed packages |
| snap list | Show installed snaps |
| snap find | Search snap packages |

---

## Conclusion

Package management helps Linux users efficiently:
- install software
- update software
- manage dependencies
- maintain system stability

APT, DPKG, and SNAP are important tools for Ubuntu package management.