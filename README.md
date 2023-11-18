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
 
## Todo
- Make descriptions for all sessions
