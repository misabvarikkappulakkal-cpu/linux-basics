➜  ~ top
top - 17:33:07 up 14 min,  1 user,  load average: 0.04, 0.09, 0.13
Tasks:  30 total,   1 running,  29 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.0 us,  0.0 sy,  0.0 ni,100.0 id,  0.0 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem :   3818.1 total,   3294.1 free,    515.1 used,    153.8 buff/cache
MiB Swap:   1024.0 total,   1024.0 free,      0.0 used.   3303.0 avail Mem

    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND
      1 root      20   0   22324  13428   9476 S   0.0   0.3   0:14.77 systemd
      2 root      20   0    3172   2204   2072 S   0.0   0.1   0:00.73 init-systemd(Ub
      7 root      20   0    3188   2124   2008 S   0.0   0.1   0:00.02 init
     87 root      19  -1   50428  16108  14984 S   0.0   0.4   0:01.68 systemd-journal
    141 root      20   0   25516   6840   5032 S   0.0   0.2   0:03.09 systemd-udevd
    152 root      20   0  153464   2108   1384 S   0.0   0.1   0:00.08 snapfuse
    158 root      20   0  152936   1792   1472 S   0.0   0.0   0:00.01 snapfuse
    164 root      20   0  601520  12804   1496 S   0.0   0.3   0:14.65 snapfuse
    166 root      20   0  152936   1580   1372 S   0.0   0.0   0:00.01 snapfuse
    227 root      20   0    6692   4604   3824 S   0.0   0.1   0:00.08 login
    230 systemd+  20   0   21460  12928  10672 S   0.0   0.3   0:01.58 systemd-resolve
    232 systemd+  20   0   91028   7844   6876 S   0.0   0.2   0:01.82 systemd-timesyn
    284 root      20   0    4236   2636   2376 S   0.0   0.1   0:00.06 cron
    285 message+  20   0    9636   5280   4520 S   0.0   0.1   0:00.46 dbus-daemon
    305 root      20   0 2294060  39824  26304 S   0.0   1.0   0:04.44 snapd
    308 root      20   0   18020   8728   7648 S   0.0   0.2   0:00.69 systemd-logind
    327 root      20   0   12024   8140   7004 S   0.0   0.2   0:00.09 sshd
    343 root      20   0    3116   1928   1788 S   0.0   0.0   0:00.05 agetty
    365 syslog    20   0  222508   5912   4496 S   0.0   0.2   0:00.74 rsyslogd
    419 root      20   0  107024  22820  13364 S   0.0   0.6   0:01.20 unattended-upgr
    452 misabvp   20   0   20180  11240   9272 S   0.0   0.3   0:01.09 systemd
    454 misabvp   20   0   21156   3556   1832 S   0.0   0.1   0:00.00 (sd-pam)
    496 misabvp   20   0    7088   5360   4080 S   0.0   0.1   0:00.36 zsh
    868 polkitd   20   0  308164   8032   7136 S   0.0   0.2   0:00.06 polkitd
   2555 root      20   0  370096  20164  17172 S   0.0   0.5   0:00.03 packagekitd
   2690 misabvp   20   0    9296   5016   4588 S   0.0   0.1   0:00.00 dbus-daemon
   2755 root      20   0    3180   1116    980 S   0.0   0.0   0:00.00 SessionLeader
   2756 root      20   0    3196   1256   1108 S   0.0   0.0   0:00.00 Relay(2757)
➜  ~ htop
➜  ~ free -h
               total        used        free      shared  buff/cache   available
Mem:           3.7Gi       528Mi       3.2Gi       3.8Mi       160Mi       3.2Gi
Swap:          1.0Gi          0B       1.0Gi
➜  ~ df -h
Filesystem      Size  Used Avail Use% Mounted on
none            1.9G     0  1.9G   0% /usr/lib/modules/6.6.114.1-microsoft-standard-WSL2
none            1.9G  4.0K  1.9G   1% /mnt/wsl
drivers         121G  119G  1.4G  99% /usr/lib/wsl/drivers
/dev/sdd       1007G  3.5G  953G   1% /
none            1.9G   44K  1.9G   1% /mnt/wslg
none            1.9G     0  1.9G   0% /usr/lib/wsl/lib
rootfs          1.9G  2.8M  1.9G   1% /init
none            1.9G  824K  1.9G   1% /run
none            1.9G     0  1.9G   0% /run/lock
none            1.9G     0  1.9G   0% /run/shm
none            1.9G   80K  1.9G   1% /mnt/wslg/versions.txt
none            1.9G   80K  1.9G   1% /mnt/wslg/doc
C:\             121G  119G  1.4G  99% /mnt/c
D:\             118G  101G   17G  86% /mnt/d
snapfuse        380M  380M     0 100% /snap/code/238
snapfuse         64M   64M     0 100% /snap/core20/2769
snapfuse         50M   50M     0 100% /snap/snapd/26865
snapfuse        381M  381M     0 100% /snap/code/235
tmpfs           382M   24K  382M   1% /run/user/1000
➜  ~ dir
custom  demo.txt  disk_practice  learning  learning_test  log.txt  myproject  practice_area  redirection_practice  test_zone
➜  ~ du -sh ~/test_zone
4.0K    /home/misabvp/test_zone
➜  ~ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  1.4  0.3  22324 13428 ?        Ss   17:18   0:14 /sbin/init
root           2  0.0  0.0   3172  2204 hvc0     Sl+  17:18   0:00 /init
root           7  0.0  0.0   3188  2124 hvc0     Sl+  17:18   0:00 plan9 --control-socket 7 --log-level 4 --server-fd 8 --pipe-fd 10 --log-truncate
root          87  0.1  0.4  50428 16116 ?        S<s  17:18   0:01 /usr/lib/systemd/systemd-journald
root         141  0.3  0.1  25516  6840 ?        Ss   17:18   0:03 /usr/lib/systemd/systemd-udevd
root         152  0.0  0.0 153464  2108 ?        Ssl  17:18   0:00 snapfuse /var/lib/snapd/snaps/code_238.snap /snap/code/238 -o ro,nodev,allow_othe
root         158  0.0  0.0 152936  1792 ?        Ssl  17:18   0:00 snapfuse /var/lib/snapd/snaps/core20_2769.snap /snap/core20/2769 -o ro,nodev,allo
root         164  1.4  0.3 601520 12804 ?        Ssl  17:18   0:14 snapfuse /var/lib/snapd/snaps/snapd_26865.snap /snap/snapd/26865 -o ro,nodev,allo
root         166  0.0  0.0 152936  1580 ?        Ssl  17:18   0:00 snapfuse /var/lib/snapd/snaps/code_235.snap /snap/code/235 -o ro,nodev,allow_othe
root         227  0.0  0.1   6692  4604 pts/1    Ss   17:18   0:00 /bin/login -f
systemd+     230  0.1  0.3  21460 12928 ?        Ss   17:18   0:01 /usr/lib/systemd/systemd-resolved
systemd+     232  0.1  0.2  91028  7844 ?        Ssl  17:18   0:01 /usr/lib/systemd/systemd-timesyncd
root         284  0.0  0.0   4236  2636 ?        Ss   17:18   0:00 /usr/sbin/cron -f -P
message+     285  0.0  0.1   9636  5280 ?        Ss   17:18   0:00 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activatio
root         305  0.4  1.0 2294060 39824 ?       Ssl  17:18   0:04 /snap/snapd/current/usr/lib/snapd/snapd
root         308  0.0  0.2  18020  8728 ?        Ss   17:18   0:00 /usr/lib/systemd/systemd-logind
root         327  0.0  0.2  12024  8140 ?        Ss   17:18   0:00 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups
root         343  0.0  0.0   3116  1928 tty1     Ss+  17:18   0:00 /sbin/agetty -o -p -- \u --noclear - linux
syslog       365  0.0  0.1 222508  5912 ?        Ssl  17:18   0:00 /usr/sbin/rsyslogd -n -iNONE
root         419  0.1  0.5 107024 22820 ?        Ssl  17:18   0:01 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wai
misabvp      452  0.1  0.2  20180 11240 ?        Ss   17:19   0:01 /usr/lib/systemd/systemd --user
misabvp      454  0.0  0.0  21156  3556 ?        S    17:19   0:00 (sd-pam)
misabvp      496  0.0  0.1   7088  5360 pts/1    S+   17:19   0:00 -zsh
polkitd      868  0.0  0.2 308164  8032 ?        Ssl  17:21   0:00 /usr/lib/polkit-1/polkitd --no-debug
root        2555  0.0  0.5 370096 20164 ?        Ssl  17:31   0:00 /usr/libexec/packagekitd
misabvp     2690  0.0  0.1   9296  5016 ?        Ss   17:31   0:00 /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-
root        2755  0.0  0.0   3180  1116 ?        Ss   17:32   0:00 /init
root        2756  0.0  0.0   3196  1256 ?        S    17:32   0:00 /init
misabvp     2757  0.0  0.1   8284  6700 pts/0    Ss   17:32   0:00 -zsh
misabvp     2836  0.0  0.1   8280  4252 pts/0    R+   17:35   0:00 ps aux
➜  ~ netstat -tulnp
(Not all processes could be identified, non-owned process info
 will not be shown, you would have to be root to see it all.)
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 127.0.0.53:53           0.0.0.0:*               LISTEN      -
tcp        0      0 127.0.0.54:53           0.0.0.0:*               LISTEN      -
tcp        0      0 10.255.255.254:53       0.0.0.0:*               LISTEN      -
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      -
tcp6       0      0 :::22                   :::*                    LISTEN      -
udp        0      0 127.0.0.54:53           0.0.0.0:*                           -
udp        0      0 127.0.0.53:53           0.0.0.0:*                           -
udp        0      0 10.255.255.254:53       0.0.0.0:*                           -
udp        0      0 127.0.0.1:323           0.0.0.0:*                           -
udp6       0      0 ::1:323                 :::*                                -
➜  ~ ss -tulnp
Netid         State          Recv-Q         Send-Q                   Local Address:Port                   Peer Address:Port         Process
udp           UNCONN         0              0                           127.0.0.54:53                          0.0.0.0:*
udp           UNCONN         0              0                        127.0.0.53%lo:53                          0.0.0.0:*
udp           UNCONN         0              0                       10.255.255.254:53                          0.0.0.0:*
udp           UNCONN         0              0                            127.0.0.1:323                         0.0.0.0:*
udp           UNCONN         0              0                                [::1]:323                            [::]:*
tcp           LISTEN         0              4096                     127.0.0.53%lo:53                          0.0.0.0:*
tcp           LISTEN         0              4096                        127.0.0.54:53                          0.0.0.0:*
tcp           LISTEN         0              1000                    10.255.255.254:53                          0.0.0.0:*
tcp           LISTEN         0              4096                           0.0.0.0:22                          0.0.0.0:*
tcp           LISTEN         0              4096                              [::]:22                             [::]:*
➜  ~ neofetch
            .-/+oossssoo+/-.               misabvp@misabvp
        `:+ssssssssssssssssss+:`           ---------------
      -+ssssssssssssssssssyyssss+-         OS: Ubuntu 24.04.4 LTS on Windows 10 x86_64
    .ossssssssssssssssssdMMMNysssso.       Kernel: 6.6.114.1-microsoft-standard-WSL2
   /ssssssssssshdmmNNmmyNMMMMhssssss/      Uptime: 17 mins
  +ssssssssshmydMMMMMMMNddddyssssssss+     Packages: 680 (dpkg), 4 (snap)
 /sssssssshNMMMyhhyyyyhmNMMMNhssssssss/    Shell: zsh 5.9
.ssssssssdMMMNhsssssssssshNMMMdssssssss.   Theme: Adwaita [GTK3]
+sssshhhyNMMNyssssssssssssyNMMMysssssss+   Icons: Adwaita [GTK3]
ossyNMMMNyMMhsssssssssssssshmmmhssssssso   Terminal: Relay(2757)
ossyNMMMNyMMhsssssssssssssshmmmhssssssso   CPU: Intel i5-8365U (8) @ 1.896GHz
+sssshhhyNMMNyssssssssssssyNMMMysssssss+   GPU: 7372:00:00.0 Microsoft Corporation Basic Render Driver
.ssssssssdMMMNhsssssssssshNMMMdssssssss.   Memory: 383MiB / 3818MiB
 /sssssssshNMMMyhhyyyyhdNMMMNhssssssss/
  +sssssssssdmydMMMMMMMMddddyssssssss+
   /ssssssssssshdmNNNNmyNMMMMhssssss/
    .ossssssssssssssssssdMMMNysssso.
      -+sssssssssssssssssyyyssss+-
        `:+ssssssssssssssssss+:`
            .-/+oossssoo+/-.