# Log Cleaner Practice

## Task 1

Create:

logs/app.log
logs/error.log
logs/server.log

--------------------------------

## Task 2

Make one log file older than 15 days.

Hint:

touch -d "15 days ago" logs/error.log

--------------------------------

## Task 3

Modify script to clean logs older than 30 days.

--------------------------------

## Task 4

Display number of files deleted.

Hint:

Use:

wc -l

--------------------------------

## Task 5

Display total size of logs before cleanup.

Hint:

du -sh logs

--------------------------------

## Challenge

Ask user for:

- Log directory
- Number of days

Example:

read -p "Log directory: " LOG_DIR
read -p "Delete logs older than: " DAYS

--------------------------------

## Advanced Challenge

Move logs to backup folder instead of deleting.

backup/

Then delete backups older than 60 days.