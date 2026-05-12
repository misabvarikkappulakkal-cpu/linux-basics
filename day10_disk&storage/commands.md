➜  ~ df -h
Filesystem      Size  Used Avail Use% Mounted on
none            1.9G     0  1.9G   0% /usr/lib/modules/6.6.114.1-microsoft-standard-WSL2
none            1.9G  4.0K  1.9G   1% /mnt/wsl
drivers         121G  104G   17G  87% /usr/lib/wsl/drivers
/dev/sdd       1007G  3.2G  953G   1% /
none            1.9G   36K  1.9G   1% /mnt/wslg
none            1.9G     0  1.9G   0% /usr/lib/wsl/lib
rootfs          1.9G  2.8M  1.9G   1% /init
none            1.9G  804K  1.9G   1% /run
none            1.9G     0  1.9G   0% /run/lock
none            1.9G     0  1.9G   0% /run/shm
none            1.9G   80K  1.9G   1% /mnt/wslg/versions.txt
none            1.9G   80K  1.9G   1% /mnt/wslg/doc
C:\             121G  104G   17G  87% /mnt/c
D:\             118G  106G   12G  91% /mnt/d
snapfuse        381M  381M     0 100% /snap/code/235
snapfuse        380M  380M     0 100% /snap/code/238
snapfuse         64M   64M     0 100% /snap/core20/2769
snapfuse         50M   50M     0 100% /snap/snapd/26865
tmpfs           382M   20K  382M   1% /run/user/1000
➜  ~ lsblk
NAME
    MAJ:MIN RM   SIZE RO TYPE MOUNTPOINTS
sda   8:0    0 364.8M  1 disk
sdb   8:16   0 144.5M  1 disk
sdc   8:32   0     1G  0 disk [SWAP]
sdd   8:48   0     1T  0 disk /snap
                              /mnt/wslg/distro
                              /
➜  ~ sudo fdisk -l
[sudo] password for misabvp:
Disk /dev/ram0: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram1: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram2: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram3: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram4: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram5: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram6: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram7: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram8: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram9: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram10: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram11: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram12: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram13: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram14: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/ram15: 4 MiB, 4194304 bytes, 8192 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/sda: 364.78 MiB, 382496768 bytes, 747064 sectors
Disk model: Virtual Disk
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
I/O size (minimum/optimal): 512 bytes / 512 bytes


Disk /dev/sdb: 144.47 MiB, 151486464 bytes, 295872 sectors
Disk model: Virtual Disk
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
I/O size (minimum/optimal): 512 bytes / 512 bytes


Disk /dev/sdc: 1 GiB, 1073745920 bytes, 2097160 sectors
Disk model: Virtual Disk
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes


Disk /dev/sdd: 1 TiB, 1099511627776 bytes, 2147483648 sectors
Disk model: Virtual Disk
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 4096 bytes
I/O size (minimum/optimal): 4096 bytes / 4096 bytes
➜  ~ du -sh .
16M     .
➜  ~ ls
custom  demo.txt  learning  learning_test  log.txt  myproject  practice_area  redirection_practice  test_zone
➜  ~ du -sh practice_area
12K     practice_area
➜  ~ du -sh *
16K     custom
4.0K    demo.txt
24K     learning
4.0K    learning_test
4.0K    log.txt
124K    myproject
12K     practice_area
24K     redirection_practice
4.0K    test_zone
➜  ~ mount
none on /usr/lib/modules/6.6.114.1-microsoft-standard-WSL2 type overlay (rw,nosuid,nodev,noatime,lowerdir=/modules,upperdir=/lib/modules/6.6.114.1-microsoft-standard-WSL2/rw/upper,workdir=/lib/modules/6.6.114.1-microsoft-standard-WSL2/rw/work,uuid=on)
none on /mnt/wsl type tmpfs (rw,relatime)
drivers on /usr/lib/wsl/drivers type 9p (ro,nosuid,nodev,noatime,aname=drivers;fmask=222;dmask=222,cache=5,access=client,msize=65536,trans=fd,rfd=8,wfd=8)
/dev/sdd on / type ext4 (rw,relatime,discard,errors=remount-ro,data=ordered)
none on /mnt/wslg type tmpfs (rw,relatime)
/dev/sdd on /mnt/wslg/distro type ext4 (ro,relatime,discard,errors=remount-ro,data=ordered)
none on /usr/lib/wsl/lib type overlay (rw,nosuid,nodev,noatime,lowerdir=/gpu_lib_packaged:/gpu_lib_inbox,upperdir=/gpu_lib/rw/upper,workdir=/gpu_lib/rw/work,uuid=on)
rootfs on /init type rootfs (ro,size=1949864k,nr_inodes=487466)
none on /dev type devtmpfs (rw,nosuid,relatime,size=1949864k,nr_inodes=487466,mode=755)
sysfs on /sys type sysfs (rw,nosuid,nodev,noexec,noatime)
proc on /proc type proc (rw,nosuid,nodev,noexec,noatime)
devpts on /dev/pts type devpts (rw,nosuid,noexec,noatime,gid=5,mode=620,ptmxmode=000)
none on /run type tmpfs (rw,nosuid,nodev,mode=755)
none on /run/lock type tmpfs (rw,nosuid,nodev,noexec,noatime)
none on /run/shm type tmpfs (rw,nosuid,nodev,noatime)
none on /dev/shm type tmpfs (rw,nosuid,nodev,noatime)
none on /run/user type tmpfs (rw,nosuid,nodev,noexec,noatime,mode=755)
binfmt_misc on /proc/sys/fs/binfmt_misc type binfmt_misc (rw,relatime)
cgroup2 on /sys/fs/cgroup type cgroup2 (rw,nosuid,nodev,noexec,relatime,nsdelegate)
none on /mnt/wslg/versions.txt type overlay (rw,relatime,lowerdir=/systemvhd,upperdir=/system/rw/upper,workdir=/system/rw/work,uuid=on)
none on /mnt/wslg/doc type overlay (rw,relatime,lowerdir=/systemvhd,upperdir=/system/rw/upper,workdir=/system/rw/work,uuid=on)
none on /tmp/.X11-unix type tmpfs (ro,relatime)
C:\ on /mnt/c type 9p (rw,noatime,aname=drvfs;path=C:\;uid=1000;gid=1000;symlinkroot=/mnt/,cache=5,access=client,msize=65536,trans=fd,rfd=6,wfd=6)
D:\ on /mnt/d type 9p (rw,noatime,aname=drvfs;path=D:\;uid=1000;gid=1000;symlinkroot=/mnt/,cache=5,access=client,msize=65536,trans=fd,rfd=6,wfd=6)
none on /run/user type tmpfs (rw,relatime)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,nosuid,nodev,relatime,pagesize=2M)
mqueue on /dev/mqueue type mqueue (rw,nosuid,nodev,noexec,relatime)
debugfs on /sys/kernel/debug type debugfs (rw,nosuid,nodev,noexec,relatime)
tracefs on /sys/kernel/tracing type tracefs (rw,nosuid,nodev,noexec,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,nosuid,nodev,noexec,relatime)
configfs on /sys/kernel/config type configfs (rw,nosuid,nodev,noexec,relatime)
/dev/sdd on /snap type ext4 (rw,relatime,discard,errors=remount-ro,data=ordered)
snapfuse on /snap/code/235 type fuse.snapfuse (ro,nodev,relatime,user_id=0,group_id=0,allow_other)
snapfuse on /snap/code/238 type fuse.snapfuse (ro,nodev,relatime,user_id=0,group_id=0,allow_other)
snapfuse on /snap/core20/2769 type fuse.snapfuse (ro,nodev,relatime,user_id=0,group_id=0,allow_other)
snapfuse on /snap/snapd/26865 type fuse.snapfuse (ro,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1000 type tmpfs (rw,nosuid,nodev,relatime,size=390972k,nr_inodes=97743,mode=700,uid=1000,gid=1000)
tmpfs on /mnt/wslg/run/user/1000 type tmpfs (rw,nosuid,nodev,relatime,size=390972k,nr_inodes=97743,mode=700,uid=1000,gid=1000)
➜  ~ df -T
Filesystem     Type           1K-blocks      Used Available Use% Mounted on
none           overlay          1954872         0   1954872   0% /usr/lib/modules/6.6.114.1-microsoft-standard-WSL2
none           tmpfs            1954872         4   1954868   1% /mnt/wsl
drivers        9p             126198780 108570172  17628608  87% /usr/lib/wsl/drivers
/dev/sdd       ext4          1055762868   3337332 998722064   1% /
none           tmpfs            1954872        36   1954836   1% /mnt/wslg
none           overlay          1954872         0   1954872   0% /usr/lib/wsl/lib
rootfs         rootfs           1949864      2772   1947092   1% /init
none           tmpfs            1954872       808   1954064   1% /run
none           tmpfs            1954872         0   1954872   0% /run/lock
none           tmpfs            1954872         0   1954872   0% /run/shm
none           overlay          1954872        80   1954792   1% /mnt/wslg/versions.txt
none           overlay          1954872        80   1954792   1% /mnt/wslg/doc
C:\            9p             126198780 108570172  17628608  87% /mnt/c
D:\            9p             122879996 110831376  12048620  91% /mnt/d
snapfuse       fuse.snapfuse     389504    389504         0 100% /snap/code/235
snapfuse       fuse.snapfuse     389120    389120         0 100% /snap/code/238
snapfuse       fuse.snapfuse      65408     65408         0 100% /snap/core20/2769
snapfuse       fuse.snapfuse      50560     50560         0 100% /snap/snapd/26865
tmpfs          tmpfs             390972        20    390952   1% /run/user/1000
➜  ~ df -i
Filesystem       Inodes   IUsed    IFree IUse% Mounted on
none             488718       5   488713    1% /usr/lib/modules/6.6.114.1-microsoft-standard-WSL2
none             488718       2   488716    1% /mnt/wsl
drivers             999 -999001  1000000     - /usr/lib/wsl/drivers
/dev/sdd       67108864   60738 67048126    1% /
none             488718      23   488695    1% /mnt/wslg
none             488718       5   488713    1% /usr/lib/wsl/lib
rootfs           487466      12   487454    1% /init
none             488718     559   488159    1% /run
none             488718       2   488716    1% /run/lock
none             488718       1   488717    1% /run/shm
none             488718      53   488665    1% /mnt/wslg/versions.txt
none             488718      53   488665    1% /mnt/wslg/doc
C:\                 999 -999001  1000000     - /mnt/c
D:\                 999 -999001  1000000     - /mnt/d
snapfuse          16198   16198        0  100% /snap/code/235
snapfuse          16535   16535        0  100% /snap/code/238
snapfuse          11908   11908        0  100% /snap/core20/2769
snapfuse            610     610        0  100% /snap/snapd/26865
tmpfs             97743      43    97700    1% /run/user/1000
➜  ~ touch storage_test.txt
➜  ~ ls -lh storage_test.txt
-rw-r--r-- 1 misabvp misabvp 0 May 12 16:58 storage_test.txt
➜  ~ mkdir disk_practice
➜  ~ mv storage_test.txt disk_practice/
➜  ~ ls disk_practice/
storage_test.txt
➜  ~ df -h
Filesystem      Size  Used Avail Use% Mounted on
none            1.9G     0  1.9G   0% /usr/lib/modules/6.6.114.1-microsoft-standard-WSL2
none            1.9G  4.0K  1.9G   1% /mnt/wsl
drivers         121G  104G   17G  87% /usr/lib/wsl/drivers
/dev/sdd       1007G  3.2G  953G   1% /
none            1.9G   36K  1.9G   1% /mnt/wslg
none            1.9G     0  1.9G   0% /usr/lib/wsl/lib
rootfs          1.9G  2.8M  1.9G   1% /init
none            1.9G  804K  1.9G   1% /run
none            1.9G     0  1.9G   0% /run/lock
none            1.9G     0  1.9G   0% /run/shm
none            1.9G   80K  1.9G   1% /mnt/wslg/versions.txt
none            1.9G   80K  1.9G   1% /mnt/wslg/doc
C:\             121G  104G   17G  87% /mnt/c
D:\             118G  106G   12G  91% /mnt/d
snapfuse        381M  381M     0 100% /snap/code/235
snapfuse        380M  380M     0 100% /snap/code/238
snapfuse         64M   64M     0 100% /snap/core20/2769
snapfuse         50M   50M     0 100% /snap/snapd/26865
tmpfs           382M   20K  382M   1% /run/user/1000