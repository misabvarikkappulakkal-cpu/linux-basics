# Step 1 - Create demo.txt

echo "Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.

He is widely regarded as one of the greatest football players in history.

Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national football team.

His journey from a small island to global fame inspires millions of people around the world." > demo.txt


# Step 2 - View File Content

cat demo.txt

less demo.txt

head demo.txt

tail demo.txt


# Step 3 - Monitor Live Updates

tail -f demo.txt

Open another terminal and run:

echo "Cristiano Ronaldo has won many trophies." >> demo.txt

Stop tail using:
CTRL + C


# Step 4 - Search Text

grep "Ronaldo" demo.txt

grep -i "football" demo.txt

grep -n "Portugal" demo.txt


# Step 5 - Count File Data

wc demo.txt

wc -l demo.txt

wc -w demo.txt

wc -c demo.txt


# Step 6 - Extract Fields

cut -d " " -f1 demo.txt

cut -d " " -f2 demo.txt


# Step 7 - Sort Data

sort demo.txt

sort -r demo.txt


# Step 8 - Remove Duplicate Lines

uniq demo.txt

sort demo.txt | uniq


# Step 9 - Replace Text

sed 's/Ronaldo/CR7/' demo.txt

sed 's/football/soccer/g' demo.txt


# Step 10 - Use awk

awk '{print $1}' demo.txt

awk '{print $1,$2}' demo.txt

awk '{print NF}' demo.txt


# Step 11 - Combine Commands

cat demo.txt | grep "Portugal"

cat demo.txt | wc -l

cat demo.txt | awk '{print $1}'