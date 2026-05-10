# 1. What is Text Processing?

Text processing means:
- viewing
- searching
- filtering
- editing
- analyzing text files using Linux commands.

Linux is very powerful for working with:
- log files
- CSV files
- server outputs
- configuration files


# 2. Viewing File Content

## cat

Displays the entire file content.

Example:

cat demo.txt


## less

Opens file in scrollable mode.

Example:

less demo.txt

Press:
- q → quit
- space → next page


## head

Shows first 10 lines.

Example:

head demo.txt


## tail

Shows last 10 lines.

Example:

tail demo.txt


## tail -f

Continuously watches file updates live.

Example:

tail -f demo.txt

Useful for:
- server logs
- monitoring live changes


# 3. Searching Text with grep

grep searches for words or patterns.

Examples:

grep "Ronaldo" demo.txt

grep -i "football" demo.txt

grep -n "Portugal" demo.txt


Important options:
- -i → ignore uppercase/lowercase
- -n → show line numbers


# 4. Counting with wc

wc means:
word count

Examples:

wc demo.txt

wc -l demo.txt

wc -w demo.txt

wc -c demo.txt


Options:
- -l → lines
- -w → words
- -c → characters


# 5. Extracting Data with cut

Used to extract fields.

Examples:

cut -d " " -f1 demo.txt

cut -d " " -f2 demo.txt


Options:
- -d → delimiter
- -f → field number


# 6. Sorting Data

sort arranges lines alphabetically.

Examples:

sort demo.txt

sort -r demo.txt


Option:
- -r → reverse order


# 7. Removing Duplicate Lines

uniq removes repeated lines.

Example:

uniq demo.txt

sort demo.txt | uniq

Usually combined with sort.


# 8. Replacing Text with sed

sed is a stream editor.

Examples:

sed 's/Ronaldo/CR7/' demo.txt

sed 's/football/soccer/g' demo.txt


Important:
sed only changes output unless redirected into a file.


# 9. Text Processing with awk

awk processes text field by field.

Examples:

awk '{print $1}' demo.txt

awk '{print $1,$2}' demo.txt

awk '{print NF}' demo.txt


NF means:
Number of Fields

Blank lines show:
0


# 10. Pipes |

Pipes send output from one command into another.

Example:

cat demo.txt | grep "Portugal"

This sends file content into grep.


# 11. Important Learning from Practice

When running:

tail -f demo.txt

the terminal stays occupied.

To append new lines while tail is running:
- open another terminal
OR
- stop tail using CTRL + C


# Real World Usage

Linux text processing is heavily used in:
- cloud engineering
- cybersecurity
- DevOps
- server administration
- automation
