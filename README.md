# koth-shell-sessions
Shell Sessions of KOTH Players From Packet Captures

## Session Summaries
* koth-shell-session-03603b913ecd5a9d543ff41216e36e70
  - Initially has problems with a shared library from /etc/ld.so.preload not being found.
  - Downloads a script called persist.sh from a web server and pipe it to bash. The script errors and appears to download additional files from the web server.
  - Disables loading kernel modules using /proc/sys/kernel/modules_disabled
  - Attempts to run file called beacon.sh, but program crashes.
  - Attempts to run an exploit
  - exits

 * koth-shell-session-46f81e374c97fba5216360c951d3a6f3
   - does an ls of /usr/lib/x86_64-linux-gnu/ld-2.19.so, but system returns no such file or directory
   - does an ls of /dev/shm/.pulse-shm and copies the file to current directory
   - starts a python http server and then kills it
   - process list x 2
   - lists current directory (/root)
   - echoes a into king.txt
   - runs dmesg, which gives no visible output
   - switches to root's .ssh directory and makes authorized_keys file immutable using what appears to be a custom chattr program
   - cats out authorized_keys, which contains one key
   - starts a bash while loop that removes the immutable attribute from king.txt and echoes a into king.txt
   - runs w command
   - does a ls
   - does a ss of listening tcp sockets
   - restarts systemd koth service
   - process list
   - more ls's chattr's...
   - cats root's .bashrc, which has 3 different reverse shell commands at the end
   - exits
    
* koth-shell-session-b52601333964ce60074a61b3f74affe2
  - Changes root password to "Wildinsect" (username of one of the players at the time)
  - visudo (fails without a pty)
  - does ls of /home
  - reattempts visudo (fails again)
  - runs /bin/bash and help output from nc appears (most likely due to a netcat reverse shell backdoor in root's .bashrc)
  - uses python to get pty
  - exits pty
  - ls of /home and /home/bunny
  - changes root password again to same value as before
  - more ls's
  - runs nano on server.js (fails since he doesn't have a pty)
  - runs a bash while loop to echo "WildInsect" into /root/king.txt

* koth-shell-session-60f92a99e4e3875f7d0bb4015e54594c
  - reverse shell starts
  - error output from nc (due to netcat backdoor in root's .bashrc)
  - adds immutable and append only attributes to king.txt using custom chattr-like tool
  - cats root.txt and /home/bunny/user.txt
  - adds attributes to king.txt again
  - ls
  - cats king.txt which has the contents: MatheuZSec

* koth-shell-session-491f7872b2c118416a5f8c00d2d07da0
  - ls of /
  - runs tty
  - starts while loop that echoes "WildInsect" (a player's username) into /root/king.txt
  - the remainder is error output from the while loop

* koth-shell-session-f9b0dcde493ae2cd86688847f69a8cde
  - runs a ps
  - runs who (2 users are logged in. root and jordan)
  - user runs pkill -9 -t pts/2
  - text appears in shell output: can't kick me off that easily buddy

* koth-shell-session-812945138a71d3139399a29c180d7b38
  - ls of /
  - runs w (user jordan is logged in)
  - cats /dev/pts/0 > /dev/null
  - runs ps
  - curls http://10.6.34.207:8000/loopedtheory.sh with an extra argument (/tmp/.loth.sh). curl outputs a shell script and throws an error that the other url is malformed
  - reruns curl same curl, redirecting stdout to /tmp/.loth.sh
  - switches to /tmp directory
  - echo $$
  - runs downloaded shell script: ./.loth.sh -hide /proc/2370. mount throws error.
  - ls /root
  - cats /root/king.txt. Has contents: "M3chanical" (username of a player)
  - uses passwd to change root password to staff
  - runs mount
  - an error from previous cat /dev/pts/0... command is output: cat: /dev/pts/0: Resource temporarily unavailable
  - runs ps
  - which mount (returns /bin/mount)
  - does ls -l of /bin/mount
  - does ls -la of /bin, grepping for mount
  - switches to /tmp/.ump and does a ls -a. a file (pull.sh) is present.
  - does ls -a of /tmp/disk: contents: . .. disk.tar.pull.enc
  - cats /etc/ssh and gets error that specified file is a directory
  - cats /etc/ssh/sshd_config
  - does w and ps
  - runs umount /proc/* (umount throws errors that the directories are not mounted)
  - does ps
  - runs kill -9 3264 (pid 3264: ./rsyslog)
  - runs kill -9 3694 (pid 3694: /bin/sh -c ./rsyslog)
    
## Todo
- Make descriptions for all sessions
