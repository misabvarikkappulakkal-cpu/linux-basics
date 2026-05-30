## Task 1

Run:

df -h

Observe:
- Filesystem
- Used space
- Available space

--------------------------------

## Task 2

Find top 5 largest directories.

Hint:

du -h --max-depth=1 | sort -hr | head -5

--------------------------------

## Task 3

Find top 20 largest files.

--------------------------------

## Task 4

Analyze your Linux repo.

Questions:
- Largest folder?
- Largest file?

--------------------------------

## Task 5

Modify script to save report.

Example:

./disk_usage_analyzer.sh > report.txt

--------------------------------

## Challenge

Add timestamp:

date

to the report header.

--------------------------------

## Advanced Challenge

Ask user for a directory:

read -p "Enter directory: " DIR

Analyze only that directory.