➜  ~ whoami
misabvp
➜  ~ id
uid=1000(misabvp) gid=1000(misabvp) groups=1000(misabvp),4(adm),20(dialout),24(cdrom),25(floppy),27(sudo),29(audio),30(dip),44(video),46(plugdev),100(users),107(netdev)
➜  ~ who
misabvp  pts/1        2026-05-13 13:43
➜  ~ sudo useradd -m student1
[sudo] password for misabvp:
➜  ~ sudo passwd student1
New password:
Retype new password:
passwd: password updated successfully
➜  ~ cat /etc/passwd | grep student1
student1:x:1002:1002::/home/student1:/bin/sh
➜  ~ ls /home
misabvp  student1  testuser
➜  ~ sudo groupadd developers
➜  ~ sudo usermod -aG developers student1
➜  ~ groups student1
student1 : student1 developers
➜  ~ su - student1
Password:
Welcome to Ubuntu 24.04.4 LTS (GNU/Linux 6.6.114.1-microsoft-standard-WSL2 x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Wed May 13 13:52:14 UTC 2026

  System load:  0.0                 Processes:             35
  Usage of /:   0.3% of 1006.85GB   Users logged in:       1
  Memory usage: 10%                 IPv4 address for eth0: 172.26.99.84
  Swap usage:   0%

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

This message is shown once a day. To disable it please create the
/home/student1/.hushlogin file.
$ whoami
student1
$ exit
➜  ~ sudo passwd -l student1
passwd: password changed.
➜  ~ sudo passwd -u student1
passwd: password changed.
➜  ~ sudo userdel -r student1
userdel: student1 mail spool (/var/mail/student1) not found
➜  ~ sudo userdel -r student1
userdel: user 'student1' does not exist
➜  ~ cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/run/ircd:/usr/sbin/nologin
_apt:x:42:65534::/nonexistent:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:998:998:systemd Network Management:/:/usr/sbin/nologin
systemd-timesync:x:996:996:systemd Time Synchronization:/:/usr/sbin/nologin
dhcpcd:x:100:65534:DHCP Client Daemon,,,:/usr/lib/dhcpcd:/bin/false
messagebus:x:101:101::/nonexistent:/usr/sbin/nologin
syslog:x:102:102::/nonexistent:/usr/sbin/nologin
systemd-resolve:x:991:991:systemd Resolver:/:/usr/sbin/nologin
uuidd:x:103:103::/run/uuidd:/usr/sbin/nologin
landscape:x:104:105::/var/lib/landscape:/usr/sbin/nologin
polkitd:x:990:990:User for polkitd:/:/usr/sbin/nologin
misabvp:x:1000:1000:,,,:/home/misabvp:/usr/bin/zsh
➜  ~ cat /etc/group
root:x:0:
daemon:x:1:
bin:x:2:
sys:x:3:
adm:x:4:syslog,misabvp
tty:x:5:
disk:x:6:
lp:x:7:
mail:x:8:
news:x:9:
uucp:x:10:
man:x:12:
proxy:x:13:
kmem:x:15:
dialout:x:20:misabvp
fax:x:21:
voice:x:22:
cdrom:x:24:misabvp
floppy:x:25:misabvp
tape:x:26:
sudo:x:27:misabvp
audio:x:29:misabvp
dip:x:30:misabvp
www-data:x:33:
backup:x:34:
operator:x:37:
list:x:38:
irc:x:39:
src:x:40:
shadow:x:42:
utmp:x:43:
video:x:44:misabvp
sasl:x:45:
plugdev:x:46:misabvp
staff:x:50:
games:x:60:
users:x:100:misabvp
nogroup:x:65534:
systemd-journal:x:999:
systemd-network:x:998:
crontab:x:997:
systemd-timesync:x:996:
input:x:995:
sgx:x:994:
kvm:x:993:
render:x:992:
messagebus:x:101:
syslog:x:102:
systemd-resolve:x:991:
uuidd:x:103:
_ssh:x:104:
landscape:x:105:
polkitd:x:990:
admin:x:106:
netdev:x:107:misabvp
misabvp:x:1000:
testuser:x:1001:
developers:x:1003:
➜  ~ pwd
/home/misabvp
➜  ~ ls /home/student1
ls: cannot access '/home/student1': No such file or directory