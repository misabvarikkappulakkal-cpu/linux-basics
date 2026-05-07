➜  ~ sleep 100
^C
➜  ~ sleep 100 &
[1] 777
➜  ~ jobs
[1]  + running    sleep 100
➜  ~ ps aux | grep sleep
misabvp      777  0.0  0.0   3124  1664 pts/0    SN   08:42   0:00 sleep 100
misabvp      815  0.0  0.0   4092  1920 pts/0    S+   08:43   0:00 grep --color=auto --exclude-dir=.bzr --exclude-dir=CVS --exclude-dir=.git --exclude-dir=.hg --exclude-dir=.svn --exclude-dir=.idea --exclude-dir=.tox --exclude-dir=.venv --exclude-dir=venv sleep
➜  ~ kill 777
[1]  + 777 terminated  sleep 100
➜  ~ jobs 
