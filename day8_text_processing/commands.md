➜  ~ cat demo.txt
Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.

He is widely regarded as one of the greatest football players in history.

Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national football team.

His journey from a small island to global fame inspires millions of people around the world.
➜  ~ less demo.txt
➜  ~ head demo.txt
Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.

He is widely regarded as one of the greatest football players in history.

Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national football team.

➜  ~ tail demo.txt

He is widely regarded as one of the greatest football players in history.

Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national football team.

His journey from a small island to global fame inspires millions of people around the world.
➜  ~ tail -f demo.txt

He is widely regarded as one of the greatest football players in history.

Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national football team.

His journey from a small island to global fame inspires millions of people around the world.

^C
➜  ~ grep "Ronaldo" demo.txt
Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.
Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.
➜  ~ grep -i "football" demo.txt
He is widely regarded as one of the greatest football players in history.
He currently plays for Al Nassr and the Portugal national football team.
➜  ~ grep -n "Portugal" demo.txt
1:Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.
9:He currently plays for Al Nassr and the Portugal national football team.
➜  ~ wc demo.txt
 11  77 480 demo.txt
➜  ~ wc -l demo.txt
11 demo.txt
➜  ~ wc -w demo.txt
77 demo.txt
➜  ~ wc -c demo.txt
480 demo.txt
➜  ~ cut -d " " -f1 demo.txt
Cristiano

He

Ronaldo

He

He

His
➜  ~ cut -d " " -f2 demo.txt
Ronaldo

is

is

has

currently

journey
➜  ~ sort demo.txt





Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.
He currently plays for Al Nassr and the Portugal national football team.
He has played for famous clubs like Manchester United, Real Madrid, and Juventus.
He is widely regarded as one of the greatest football players in history.
His journey from a small island to global fame inspires millions of people around the world.
Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.
➜  ~ sort -r demo.txt
Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.
His journey from a small island to global fame inspires millions of people around the world.
He is widely regarded as one of the greatest football players in history.
He has played for famous clubs like Manchester United, Real Madrid, and Juventus.
He currently plays for Al Nassr and the Portugal national football team.
Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.





➜  ~ uniq demo.txt
Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.

He is widely regarded as one of the greatest football players in history.

Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national football team.

His journey from a small island to global fame inspires millions of people around the world.
➜  ~ sort demo.txt | uniq

Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.
He currently plays for Al Nassr and the Portugal national football team.
He has played for famous clubs like Manchester United, Real Madrid, and Juventus.
He is widely regarded as one of the greatest football players in history.
His journey from a small island to global fame inspires millions of people around the world.
Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.
➜  ~ sed 's/Ronaldo/CR7/' demo.txt
Cristiano CR7 was born on 5 February 1985 in Madeira, Portugal.

He is widely regarded as one of the greatest football players in history.

CR7 is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national football team.

His journey from a small island to global fame inspires millions of people around the world.
➜  ~ sed 's/football/soccer/g' demo.txt
Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.

He is widely regarded as one of the greatest soccer players in history.

Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national soccer team.

His journey from a small island to global fame inspires millions of people around the world.
➜  ~ awk '{print $1}' demo.txt
Cristiano

He

Ronaldo

He

He

His
➜  ~ awk '{print $1,$2}' demo.txt
Cristiano Ronaldo

He is

Ronaldo is

He has

He currently

His journey
➜  ~ awk '{print NF}' demo.txt
11
0
13
0
12
0
13
0
12
0
16
➜  ~ cat demo.txt | grep "Portugal"
Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.
He currently plays for Al Nassr and the Portugal national football team.
➜  ~ cat demo.txt | wc -l
11
➜  ~ cat demo.txt | awk '{print $1}'
Cristiano

He

Ronaldo

He

He

His
➜  ~ echo "Cristiano Ronaldo has won many trophies." >> demo.txt
➜  ~ cat demo.txt
Cristiano Ronaldo was born on 5 February 1985 in Madeira, Portugal.

He is widely regarded as one of the greatest football players in history.

Ronaldo is known for his incredible goal-scoring ability, discipline, and hard work.

He has played for famous clubs like Manchester United, Real Madrid, and Juventus.

He currently plays for Al Nassr and the Portugal national football team.

His journey from a small island to global fame inspires millions of people around the world.
Cristiano Ronaldo has won many trophies.