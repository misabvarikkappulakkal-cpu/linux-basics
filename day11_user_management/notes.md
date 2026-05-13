## Check Current User

Command:

whoami

Purpose:
Shows the current logged in user.

---

## View User Information

Command:

id

Purpose:
Displays:
- UID
- GID
- Groups

Example Output:

uid=1000(misabvp)
gid=1000(misabvp)

---

## View Logged In Users

Command:

who

Purpose:
Shows active login sessions.

---

## Create a New User

Command:

sudo useradd -m student1

Options:
- -m → creates home directory

Example Home Directory:

/home/student1

---

## Set Password for User

Command:

sudo passwd student1

Purpose:
Assigns password to the user account.

---

## Verify User Exists

Command:

cat /etc/passwd | grep student1

Purpose:
Searches user information from passwd file.

Example Output:

student1:x:1002:1002::/home/student1:/bin/sh

---

## List Home Directories

Command:

ls /home

Purpose:
Shows all user home directories.

---

## Create Group

Command:

sudo groupadd developers

Purpose:
Creates a new group.

---

## Add User to Group

Command:

sudo usermod -aG developers student1

Options:
- -a → append
- -G → secondary group

---

## Verify Group Membership

Command:

groups student1

Example Output:

student1 : student1 developers

---

## Switch User

Command:

su - student1

Purpose:
Logs into another user account.

---

## Exit Current User Session

Command:

exit

Purpose:
Returns to previous user session.

---

## Lock User Account

Command:

sudo passwd -l student1

Purpose:
Locks account password login.

---

## Unlock User Account

Command:

sudo passwd -u student1

Purpose:
Unlocks account password login.

---

## Delete User and Home Directory

Command:

sudo userdel -r student1

Options:
- -r → removes home directory

---

## View All Users

Command:

cat /etc/passwd

Purpose:
Displays all system and normal users.

---

## View All Groups

Command:

cat /etc/group

Purpose:
Displays all groups in the system.

---

## Print Working Directory

Command:

pwd

Purpose:
Shows current directory location.

Example Output:

/home/misabvp