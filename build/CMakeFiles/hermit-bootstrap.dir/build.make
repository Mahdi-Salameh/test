# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/hermitux/hermitux-kernel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/hermitux/hermitux-kernel/build

# Include any dependencies generated for this target.
include CMakeFiles/hermit-bootstrap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hermit-bootstrap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hermit-bootstrap.dir/flags.make

# Object files for target hermit-bootstrap
hermit__bootstrap_OBJECTS =

# External object files for target hermit-bootstrap
hermit__bootstrap_EXTERNAL_OBJECTS = \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/kernel.dir/kernel/main.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/kernel.dir/kernel/minifs.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/kernel.dir/kernel/syscall.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/kernel.dir/kernel/tasks.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/kernel.dir/kernel/timer.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/accept.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/access.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/arch_prctl.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/bind.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/brk.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/chdir.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/clock_getres.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/clock_gettime.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/clone.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/close.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/connect.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/creat.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/dup2.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/exit.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/exit_group.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/fcntl.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/fdatasync.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/fstat.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/fsync.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/futex.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/get_robust_list.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/get_ticks.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getcwd.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getdents.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getdents64.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getegid.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/geteuid.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getgid.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/gethostname.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getpeername.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getpid.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getppid.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getpriority.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getrlimit.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getsockname.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getsockopt.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/gettid.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/gettimeofday.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/getuid.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/ioctl.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/kill.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/listen.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/lseek.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/lstat.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/madvise.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/mincore.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/mkdir.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/mmap.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/mprotect.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/mremap.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/msleep.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/munmap.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/nanosleep.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/newfstatat.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/open.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/openat.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/pipe.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/poll.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/pread64.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/prlimit64.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/pwrite64.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/rcce_fini.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/rcce_init.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/rcce_malloc.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/read.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/readlink.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/readv.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/recvfrom.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/rmdir.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/rt_sigaction.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sbrk.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sched_getaffinity.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sched_setaffinity.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sched_yield.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/select.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sem_cancelablewait.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sem_destroy.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sem_init.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sem_post.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sem_timedwait.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sem_wait.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sendfile.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sendto.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/set_robust_list.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/set_tid_address.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sethostname.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/setpriority.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/setrlimit.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/setsid.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/setsockopt.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/shutdown.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sigaltstack.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/signal.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/socket.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/socket_recv.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/socket_send.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/spinlock_destroy.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/spinlock_init.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/spinlock_lock.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/spinlock_unlock.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/stat.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sync.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/syncfs.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/sysinfo.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/tgkill.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/time.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/tkill.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/umask.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/uname.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/unlink.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/write.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/writev.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/syscalls.dir/kernel/syscalls/yield.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/libkern.dir/libkern/printf.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/libkern.dir/libkern/sprintf.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/libkern.dir/libkern/stdio.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/libkern.dir/libkern/string.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/libkern.dir/libkern/strstr.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/libkern.dir/libkern/strtol.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/libkern.dir/libkern/strtoul.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/mm.dir/mm/malloc.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/mm.dir/mm/vma.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/drivers.dir/drivers/net/e1000.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/drivers.dir/drivers/net/mmnif.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/drivers.dir/drivers/net/rtl8139.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/drivers.dir/drivers/net/uhyve-net.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/drivers.dir/drivers/net/util.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/drivers.dir/drivers/net/vioif.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/api/api_lib.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/api/api_msg.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/api/err.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/api/netbuf.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/api/netdb.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/api/netifapi.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/api/sockets.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/api/tcpip.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/arch/sys_arch.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/def.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/dns.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/inet_chksum.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/init.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ip.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/mem.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/memp.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/netif.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/pbuf.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/raw.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/stats.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/sys.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/tcp.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/tcp_in.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/tcp_out.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/timeouts.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/udp.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/autoip.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/dhcp.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/etharp.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/icmp.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/igmp.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/inet.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip4.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip4_addr.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip4_frag.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip_addr.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/dhcp6.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/ethip6.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/icmp6.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/inet6.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/ip6.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/ip6_addr.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/ip6_frag.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/mld6.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/core/ipv6/nd6.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/netif/ethernet.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/netif/ethernetif.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/netif/loopif.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/netif/lowpan6.c.obj" \
"/root/hermitux/hermitux-kernel/build/CMakeFiles/lwip.dir/lwip/src/netif/slipif.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_asm.dir/kernel/entry.asm.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_asm.dir/libkern/string.asm.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.obj" \
"/root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.obj"

libhermit.a: CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.obj
libhermit.a: CMakeFiles/kernel.dir/kernel/main.c.obj
libhermit.a: CMakeFiles/kernel.dir/kernel/minifs.c.obj
libhermit.a: CMakeFiles/kernel.dir/kernel/syscall.c.obj
libhermit.a: CMakeFiles/kernel.dir/kernel/tasks.c.obj
libhermit.a: CMakeFiles/kernel.dir/kernel/timer.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/accept.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/access.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/arch_prctl.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/bind.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/brk.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/chdir.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/clock_getres.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/clock_gettime.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/clone.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/close.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/connect.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/creat.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/dup2.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/exit.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/exit_group.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/fcntl.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/fdatasync.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/fstat.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/fsync.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/futex.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/get_robust_list.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/get_ticks.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getcwd.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getdents.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getdents64.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getegid.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/geteuid.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getgid.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/gethostname.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getpeername.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getpid.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getppid.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getpriority.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getrlimit.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getsockname.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getsockopt.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/gettid.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/gettimeofday.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/getuid.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/ioctl.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/kill.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/listen.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/lseek.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/lstat.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/madvise.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/mincore.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/mkdir.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/mmap.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/mprotect.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/mremap.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/msleep.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/munmap.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/nanosleep.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/newfstatat.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/open.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/openat.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/pipe.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/poll.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/pread64.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/prlimit64.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/pwrite64.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/rcce_fini.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/rcce_init.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/rcce_malloc.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/read.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/readlink.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/readv.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/recvfrom.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/rmdir.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/rt_sigaction.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sbrk.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sched_getaffinity.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sched_setaffinity.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sched_yield.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/select.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sem_cancelablewait.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sem_destroy.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sem_init.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sem_post.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sem_timedwait.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sem_wait.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sendfile.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sendto.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/set_robust_list.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/set_tid_address.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sethostname.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/setpriority.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/setrlimit.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/setsid.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/setsockopt.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/shutdown.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sigaltstack.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/signal.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/socket.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/socket_recv.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/socket_send.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/spinlock_destroy.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/spinlock_init.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/spinlock_lock.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/spinlock_unlock.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/stat.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sync.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/syncfs.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/sysinfo.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/tgkill.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/time.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/tkill.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/umask.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/uname.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/unlink.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/write.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/writev.c.obj
libhermit.a: CMakeFiles/syscalls.dir/kernel/syscalls/yield.c.obj
libhermit.a: CMakeFiles/libkern.dir/libkern/printf.c.obj
libhermit.a: CMakeFiles/libkern.dir/libkern/sprintf.c.obj
libhermit.a: CMakeFiles/libkern.dir/libkern/stdio.c.obj
libhermit.a: CMakeFiles/libkern.dir/libkern/string.c.obj
libhermit.a: CMakeFiles/libkern.dir/libkern/strstr.c.obj
libhermit.a: CMakeFiles/libkern.dir/libkern/strtol.c.obj
libhermit.a: CMakeFiles/libkern.dir/libkern/strtoul.c.obj
libhermit.a: CMakeFiles/mm.dir/mm/malloc.c.obj
libhermit.a: CMakeFiles/mm.dir/mm/vma.c.obj
libhermit.a: CMakeFiles/drivers.dir/drivers/net/e1000.c.obj
libhermit.a: CMakeFiles/drivers.dir/drivers/net/mmnif.c.obj
libhermit.a: CMakeFiles/drivers.dir/drivers/net/rtl8139.c.obj
libhermit.a: CMakeFiles/drivers.dir/drivers/net/uhyve-net.c.obj
libhermit.a: CMakeFiles/drivers.dir/drivers/net/util.c.obj
libhermit.a: CMakeFiles/drivers.dir/drivers/net/vioif.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/api/api_lib.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/api/api_msg.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/api/err.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/api/netbuf.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/api/netdb.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/api/netifapi.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/api/sockets.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/api/tcpip.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/arch/sys_arch.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/def.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/dns.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/inet_chksum.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/init.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ip.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/mem.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/memp.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/netif.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/pbuf.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/raw.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/stats.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/sys.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/tcp.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/tcp_in.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/tcp_out.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/timeouts.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/udp.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/autoip.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/dhcp.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/etharp.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/icmp.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/igmp.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/inet.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip4.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip4_addr.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip4_frag.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv4/ip_addr.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/dhcp6.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/ethip6.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/icmp6.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/inet6.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/ip6.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/ip6_addr.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/ip6_frag.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/mld6.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/core/ipv6/nd6.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/netif/ethernet.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/netif/ethernetif.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/netif/loopif.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/netif/lowpan6.c.obj
libhermit.a: CMakeFiles/lwip.dir/lwip/src/netif/slipif.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_asm.dir/kernel/entry.asm.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_asm.dir/libkern/string.asm.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.obj
libhermit.a: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.obj
libhermit.a: CMakeFiles/hermit-bootstrap.dir/build.make
libhermit.a: CMakeFiles/hermit-bootstrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libhermit.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hermit-bootstrap.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermit-bootstrap.dir/link.txt --verbose=$(VERBOSE)
	/opt/hermit/bin/x86_64-hermit-objcopy --rename-section .bss=.kbss --rename-section .text=.ktext --rename-section .data=.kdata /root/hermitux/hermitux-kernel/build/libhermit.a
	/usr/bin/cmake -E make_directory /root/hermitux/hermitux-kernel/build/local_prefix//root/hermitux/hermitux-kernel/prefix/x86_64-hermit/lib
	/usr/bin/cmake -E copy_if_different /root/hermitux/hermitux-kernel/build/libhermit.a /root/hermitux/hermitux-kernel/build/local_prefix//root/hermitux/hermitux-kernel/prefix/x86_64-hermit/lib/
	/usr/bin/cmake -E make_directory /root/hermitux/hermitux-kernel/build/local_prefix//root/hermitux/hermitux-kernel/prefix/x86_64-hermit/include/hermit
	/usr/bin/cmake -E copy_if_different /root/hermitux/hermitux-kernel/build/include/hermit/*.h /root/hermitux/hermitux-kernel/build/local_prefix//root/hermitux/hermitux-kernel/prefix/x86_64-hermit/include/hermit/
	/usr/bin/cmake -E copy_if_different /root/hermitux/hermitux-kernel/build/include/hermit/*.asm /root/hermitux/hermitux-kernel/build/local_prefix//root/hermitux/hermitux-kernel/prefix/x86_64-hermit/include/hermit/

# Rule to build all files generated by this target.
CMakeFiles/hermit-bootstrap.dir/build: libhermit.a

.PHONY : CMakeFiles/hermit-bootstrap.dir/build

CMakeFiles/hermit-bootstrap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hermit-bootstrap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hermit-bootstrap.dir/clean

CMakeFiles/hermit-bootstrap.dir/depend:
	cd /root/hermitux/hermitux-kernel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build/CMakeFiles/hermit-bootstrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hermit-bootstrap.dir/depend

