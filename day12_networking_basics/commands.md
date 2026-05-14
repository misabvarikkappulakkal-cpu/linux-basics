➜  ~ ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet 10.255.255.254/32 brd 10.255.255.254 scope global lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP group default qlen 1000
    link/ether xx:xx:xx:xx:xx:xx brd ff:ff:ff:ff:ff:ff
    inet 172.26.99.84/20 brd 172.26.111.255 scope global eth0
       valid_lft forever preferred_lft forever
    inet6 fe80::215:5dff:fe70:3a75/64 scope link
       valid_lft forever preferred_lft forever
➜  ~ ping google.com
PING google.com (142.251.43.46) 56(84) bytes of data.
64 bytes from bkk02s01-in-f14.1e100.net (142.251.43.46): icmp_seq=1 ttl=111 time=47.4 ms
64 bytes from bkk02s01-in-f14.1e100.net (142.251.43.46): icmp_seq=2 ttl=111 time=44.6 ms
64 bytes from bkk02s01-in-f14.1e100.net (142.251.43.46): icmp_seq=3 ttl=111 time=51.1 ms
64 bytes from bkk02s01-in-f14.1e100.net (142.251.43.46): icmp_seq=4 ttl=111 time=46.1 ms
^C
--- google.com ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 3074ms
rtt min/avg/max/mdev = 44.582/47.297/51.129/2.425 ms
➜  ~ nslookup google.com
Server:         10.255.255.254
Address:        10.255.255.254#53

Non-authoritative answer:
Name:   google.com
Address: 142.251.43.46
Name:   google.com
Address: 2404:6800:4007:834::200e

➜  ~ ip route
default via 172.26.96.1 dev eth0 proto kernel
172.26.96.0/20 dev eth0 proto kernel scope link src 172.26.99.84
➜  ~ ss -tuln
Netid         State          Recv-Q         Send-Q                   Local Address:Port                   Peer Address:Port         Process
udp           UNCONN         0              0                            127.0.0.1:323                         0.0.0.0:*
udp           UNCONN         0              0                           127.0.0.54:53                          0.0.0.0:*
udp           UNCONN         0              0                        127.0.0.53%lo:53                          0.0.0.0:*
udp           UNCONN         0              0                       10.255.255.254:53                          0.0.0.0:*
udp           UNCONN         0              0                                [::1]:323                            [::]:*
tcp           LISTEN         0              4096                     127.0.0.53%lo:53                          0.0.0.0:*
tcp           LISTEN         0              4096                        127.0.0.54:53                          0.0.0.0:*
tcp           LISTEN         0              1000                    10.255.255.254:53                          0.0.0.0:*
tcp           LISTEN         0              4096                           0.0.0.0:22                          0.0.0.0:*
tcp           LISTEN         0              4096                              [::]:22                             [::]:*
➜  ~ ip link
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP mode DEFAULT group default qlen 1000
    link/ether 00:15:5d:70:3a:75 brd ff:ff:ff:ff:ff:ff
➜  ~ traceroute google.com
traceroute to google.com (142.251.43.46), 30 hops max, 60 byte packets
 1  user.mshome.net (172.x.x.x)  0.556 ms  0.547 ms  0.473 ms
 2  jiofiber.local.html (192.168.x.x)  4.928 ms  4.884 ms  9.756 ms
 3  192.0.0.1 (192.0.0.1)  7.644 ms  8.800 ms  33.246 ms
 4  192.0.0.1 (192.0.0.1)  33.600 ms  47.016 ms  43.874 ms
 5  192.0.0.1 (192.0.0.1)  46.981 ms  46.968 ms  46.955 ms
 6  192.0.0.1 (192.0.0.1)  46.942 ms  68.066 ms  68.006 ms
 7  192.168.x.x (192.168.x.x)  79.429 ms 192.168.x.x (192.168.x.x)  31.087 ms  30.990 ms
 8  192.168.x.x (192.168.x.x)  28.360 ms  22.614 ms 192.168.x.x (192.168.x.x)  45.615 ms
 9  * * *
10  * * *
11  209.85.175.48 (209.85.175.48)  61.264 ms  55.424 ms *
12  * * *
13  142.251.55.30 (142.251.55.30)  61.229 ms 209.85.247.228 (209.85.247.228)  53.804 ms 142.251.55.74 (142.251.55.74)  45.774 ms
14  142.251.55.225 (142.251.55.225)  39.295 ms 142.251.55.68 (142.251.55.68)  40.753 ms 142.251.50.58 (142.251.50.58)  34.879 ms
15  172.253.71.3 (172.253.71.3)  33.972 ms 172.253.71.133 (172.253.71.133)  38.446 ms 142.251.230.71 (142.251.230.71)  38.375 ms
16  bkk02s01-in-f14.1e100.net (142.251.43.46)  38.869 ms * *
➜  ~ netstat -i
Kernel Interface table
Iface             MTU    RX-OK RX-ERR RX-DRP RX-OVR    TX-OK TX-ERR TX-DRP TX-OVR Flg
eth0             1500     9329      0      0 0          2148      0      0      0 BMRU
lo              65536      233      0      0 0           233      0      0      0 LRU
➜  ~ curl https://example.com
<!doctype html><html lang="en"><head><title>Example Domain</title><meta name="viewport" content="width=device-width, initial-scale=1"><style>body{background:#eee;width:60vw;margin:15vh auto;font-family:system-ui,sans-serif}h1{font-size:1.5em}div{opacity:0.8}a:link,a:visited{color:#348}</style></head><body><div><h1>Example Domain</h1><p>This domain is for use in documentation examples without needing permission. Avoid use in operations.</p><p><a href="https://iana.org/domains/example">Learn more</a></p></div></body></html>
➜  ~ ssh localhost
user@localhost's password:
Welcome to Ubuntu 24.04.4 LTS (GNU/Linux 6.6.114.1-microsoft-standard-WSL2 x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Thu May 14 16:47:48 UTC 2026

  System load:  0.03                Processes:             36
  Usage of /:   0.3% of 1006.85GB   Users logged in:       1
  Memory usage: 11%                 IPv4 address for eth0: 172.26.99.84
  Swap usage:   0%

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge
Last login: Thu May 14 16:46:09 2026 from 127.0.0.1
➜  ~