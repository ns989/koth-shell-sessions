bash: cannot set terminal process group (2835): Inappropriate ioctl for device
bash: no job control in this shell
nc: invalid option -- 'e'
This is nc from the netcat-openbsd package. An alternative nc is available
in the netcat-traditional package.
usage: nc [-46bCDdhjklnrStUuvZz] [-I length] [-i interval] [-O length]
	  [-P proxy_username] [-p source_port] [-q seconds] [-s source]
	  [-T toskeyword] [-V rtable] [-w timeout] [-X proxy_protocol]
	  [-x proxy_address[:port]] [destination] [port]
root@spacejam:~# c +ia king.txt
c +ia king.txt
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080030
root@spacejam:~# cat root.txt && cat /home/bunny/user.txt
cat root.txt && cat /home/bunny/user.txt
218f5ea7a4d711eef60171e5c92ba9e1
79973eb57d0188ffc6c85a1a4e57a516
root@spacejam:~# cd /
cd /
root@spacejam:/# c +ia root
c +ia root
cur attrs: 0x00080000, mask: 0x00000030
new attrs: 0x00080030
root@spacejam:/# cd root
cd root
root@spacejam:~# ls
ls
!
king.txt
root.txt
root@spacejam:~# cat king.txt
cat king.txt
MatheuZSec
root@spacejam:~# 