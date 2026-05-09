➜  ~ mkdir redirection_practice

➜  ~ cd redirection_practice
➜  redirection_practice echo "Hello Linux" > demo.txt
➜  redirection_practice cat demo.txt
Hello Linux
➜  redirection_practice echo "Python and Linux" > demo.txt
➜  redirection_practice cat demo.txt
Python and Linux
➜  redirection_practice echo "AWS Journey" >> demo.txt
➜  redirection_practice cat demo.txt
Python and Linux
AWS Journey
➜  redirection_practice cat < demo.txt
Python and Linux
AWS Journey
➜  redirection_practice ls wrongfolder
ls: cannot access 'wrongfolder': No such file or directory
➜  redirection_practice cat demo.txt | grep Linux
Python and Linux
➜  redirection_practice ls | wc -l
1
➜  redirection_practice echo -e "James\nPeter\nMax\nAaron" > names.txt
➜  redirection_practice cat names.txt | sort
Aaron
James
Max
Peter
➜  redirection_practice echo "Hasta La Vista" | tee output.txt
Hasta La Vista
➜  redirection_practice cat output.txt
Hasta La Vista
➜  redirection_practice cat names.txt | sort | head -2
Aaron
James
➜  redirection_practice echo "python linux aws docker" > tech.txt
➜  redirection_practice cat tech.txt | tr ' ' '\n'
python
linux
aws
docker
➜  redirection_practice ls
demo.txt  names.txt  output.txt  tech.txt
➜  redirection_practice