# Linux Permissions

- ls -l shows files with detailed permissions, owner, size, and date
- permissions are divided into owner, group, and others
- r means read (view files)
- w means write (edit/delete files)
- x means execute (run file or enter directory)

- first character shows type:
  - d means directory
  - - means file

- example: drwxr-xr-x
  - owner has rwx (full access)
  - group has r-x (read + execute)
  - others have r-x (read + execute)

- chmod is used to change permissions

- numeric permissions:
  - 4 = read
  - 2 = write
  - 1 = execute

- examples:
  - chmod 755 → owner full, others read+execute
  - chmod 700 → only owner full access
  - chmod 644 → owner read+write, others read only

- execute (x) for directory means you can enter it using cd

- giving 777 means full access to everyone (not safe)