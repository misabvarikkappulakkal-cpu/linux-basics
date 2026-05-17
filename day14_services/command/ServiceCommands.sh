➜  ~ systemctl list-units --type=service
  UNIT                                     LOAD   ACTIVE SUB     DESCRIPTION
  console-setup.service                    loaded active exited  Set console font and keymap
  cron.service                             loaded active running Regular background program processing daemon
  dbus.service                             loaded active running D-Bus System Message Bus
  getty@tty1.service                       loaded active running Getty on tty1
  keyboard-setup.service                   loaded active exited  Set the console keyboard layout
  kmod-static-nodes.service                loaded active exited  Create List of Static Device Nodes
  rsyslog.service                          loaded active running System Logging Service
  setvtrgb.service                         loaded active exited  Set console scheme
  snapd.seeded.service                     loaded active exited  Wait until snapd is fully seeded
  snapd.service                            loaded active running Snap Daemon
  ssh.service                              loaded active running OpenBSD Secure Shell server
  systemd-binfmt.service                   loaded active exited  Set Up Additional Binary Formats
  systemd-journal-flush.service            loaded active exited  Flush Journal to Persistent Storage
  systemd-journald.service                 loaded active running Journal Service
  systemd-logind.service                   loaded active running User Login Management
  systemd-modules-load.service             loaded active exited  Load Kernel Modules
  systemd-remount-fs.service               loaded active exited  Remount Root and Kernel File Systems
  systemd-resolved.service                 loaded active running Network Name Resolution
  systemd-sysctl.service                   loaded active exited  Apply Kernel Variables
  systemd-timedated.service                loaded active running Time & Date Service
  systemd-timesyncd.service                loaded active running Network Time Synchronization
  systemd-tmpfiles-setup-dev-early.service loaded active exited  Create Static Device Nodes in /dev gracefully
  systemd-tmpfiles-setup-dev.service       loaded active exited  Create Static Device Nodes in /dev
  systemd-tmpfiles-setup.service           loaded active exited  Create Volatile Files and Directories
  systemd-udev-trigger.service             loaded active exited  Coldplug All udev Devices
  systemd-udevd.service                    loaded active running Rule-based Manager for Device Events and Files
  systemd-update-utmp.service              loaded active exited  Record System Boot/Shutdown in UTMP
  systemd-user-sessions.service            loaded active exited  Permit User Sessions
  unattended-upgrades.service              loaded active running Unattended Upgrades Shutdown
  user-runtime-dir@1000.service            loaded active exited  User Runtime Directory /run/user/1000
  user@1000.service                        loaded active running User Manager for UID 1000
  wsl-pro.service                          loaded active running Bridge to Ubuntu Pro agent on Windows

➜  ~ systemctl status ssh
● ssh.service - OpenBSD Secure Shell server
     Loaded: loaded (/usr/lib/systemd/system/ssh.service; enabled; preset: enabled)
     Active: active (running) since Sun 2026-05-17 15:50:53 UTC; 23s ago
TriggeredBy: ● ssh.socket
       Docs: man:sshd(8)
             man:sshd_config(5)
    Process: 228 ExecStartPre=/usr/sbin/sshd -t (code=exited, status=0/SUCCESS)
   Main PID: 257 (sshd)
      Tasks: 1 (limit: 4569)
     Memory: 2.2M (peak: 2.5M)
        CPU: 126ms
     CGroup: /system.slice/ssh.service
             └─257 "sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups"

May 17 15:50:53 misabvp systemd[1]: Starting ssh.service - OpenBSD Secure Shell server...
May 17 15:50:53 misabvp sshd[257]: Server listening on 0.0.0.0 port 22.
May 17 15:50:53 misabvp sshd[257]: Server listening on :: port 22.
May 17 15:50:53 misabvp systemd[1]: Started ssh.service - OpenBSD Secure Shell server.
➜  ~ sudo systemctl start apache2
[sudo] password for misabvp:
➜  ~ sudo systemctl stop apache2
➜  ~ sudo systemctl restart apache2
➜  ~ sudo systemctl enable apache2
Synchronizing state of apache2.service with SysV service script with /usr/lib/systemd/systemd-sysv-install.
Executing: /usr/lib/systemd/systemd-sysv-install enable apache2
➜  ~ sudo systemctl disable apache2
Synchronizing state of apache2.service with SysV service script with /usr/lib/systemd/systemd-sysv-install.
Executing: /usr/lib/systemd/systemd-sysv-install disable apache2
Removed "/etc/systemd/system/multi-user.target.wants/apache2.service".
➜  ~ systemctl --failed
  UNIT LOAD ACTIVE SUB DESCRIPTION

0 loaded units listed.
➜  ~ journalctl -u apache2
May 17 15:52:30 misabvp systemd[1]: Starting apache2.service - The Apache HTTP Server...
May 17 15:52:30 misabvp systemd[1]: Started apache2.service - The Apache HTTP Server.
May 17 15:53:06 misabvp systemd[1]: Stopping apache2.service - The Apache HTTP Server...
May 17 15:53:06 misabvp systemd[1]: apache2.service: Deactivated successfully.
May 17 15:53:06 misabvp systemd[1]: Stopped apache2.service - The Apache HTTP Server.
May 17 15:53:14 misabvp systemd[1]: Starting apache2.service - The Apache HTTP Server...
May 17 15:53:14 misabvp systemd[1]: Started apache2.service - The Apache HTTP Server.
➜  ~ journalctl -u apache2 -f
May 17 15:52:30 misabvp systemd[1]: Starting apache2.service - The Apache HTTP Server...
May 17 15:52:30 misabvp systemd[1]: Started apache2.service - The Apache HTTP Server.
May 17 15:53:06 misabvp systemd[1]: Stopping apache2.service - The Apache HTTP Server...
May 17 15:53:06 misabvp systemd[1]: apache2.service: Deactivated successfully.
May 17 15:53:06 misabvp systemd[1]: Stopped apache2.service - The Apache HTTP Server.
May 17 15:53:14 misabvp systemd[1]: Starting apache2.service - The Apache HTTP Server...
May 17 15:53:14 misabvp systemd[1]: Started apache2.service - The Apache HTTP Server.
^C
➜  ~ sudo lsof -i :80
COMMAND  PID     USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
apache2 1592     root    4u  IPv6  13395      0t0  TCP *:http (LISTEN)
apache2 1594 www-data    4u  IPv6  13395      0t0  TCP *:http (LISTEN)
apache2 1595 www-data    4u  IPv6  13395      0t0  TCP *:http (LISTEN)
➜  ~ sudo lsof -i :22
COMMAND PID USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
systemd   1 root   74u  IPv4   7741      0t0  TCP *:ssh (LISTEN)
systemd   1 root   75u  IPv6   4445      0t0  TCP *:ssh (LISTEN)
sshd    257 root    3u  IPv4   7741      0t0  TCP *:ssh (LISTEN)
sshd    257 root    4u  IPv6   4445      0t0  TCP *:ssh (LISTEN)