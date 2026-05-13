## Step 1

Check current user.

Command:

whoami

---

## Step 2

View UID, GID, and groups.

Command:

id

---

## Step 3

Check logged in users.

Command:

who

---

## Step 4

Create a new user.

Command:

sudo useradd -m student1

---

## Step 5

Set password for the user.

Command:

sudo passwd student1

---

## Step 6

Verify user exists.

Command:

cat /etc/passwd | grep student1

---

## Step 7

Check home directories.

Command:

ls /home

---

## Step 8

Create a group.

Command:

sudo groupadd developers

---

## Step 9

Add user to group.

Command:

sudo usermod -aG developers student1

---

## Step 10

Verify group membership.

Command:

groups student1

---

## Step 11

Switch to user account.

Command:

su - student1

---

## Step 12

Verify current user.

Command:

whoami

Expected Output:

student1

---

## Step 13

Exit from user session.

Command:

exit

---

## Step 14

Lock the user account.

Command:

sudo passwd -l student1

---

## Step 15

Unlock the user account.

Command:

sudo passwd -u student1

---

## Step 16

Delete the user and home directory.

Command:

sudo userdel -r student1

---

## Step 17

View all users.

Command:

cat /etc/passwd

---

## Step 18

View all groups.

Command:

cat /etc/group

---

## Step 19

Check current directory.

Command:

pwd