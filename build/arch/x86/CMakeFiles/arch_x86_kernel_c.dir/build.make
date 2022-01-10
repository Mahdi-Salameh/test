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
include arch/x86/CMakeFiles/arch_x86_kernel_c.dir/depend.make

# Include the progress variables for this target.
include arch/x86/CMakeFiles/arch_x86_kernel_c.dir/progress.make

# Include the compile flags for this target's objects.
include arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make

include/hermit/boot.h: ../arch/x86/kernel/boot.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../include/hermit/boot.h"
	cd /root/hermitux/hermitux-kernel/build/include/hermit && echo "static const uint8_t boot_code[] = {" > boot.h
	cd /root/hermitux/hermitux-kernel/build/include/hermit && nasm -f bin -o boot.bin /root/hermitux/hermitux-kernel/arch/x86/kernel/boot.asm
	cd /root/hermitux/hermitux-kernel/build/include/hermit && hexdump -v -e "7/1 \"0x%02X, \" 1/1 \" 0x%02X,\\n\"" boot.bin >> boot.h
	cd /root/hermitux/hermitux-kernel/build/include/hermit && echo "};" >> boot.h

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.obj: ../arch/x86/kernel/apic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/apic.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/apic.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/apic.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.obj: ../arch/x86/kernel/gdt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/gdt.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/gdt.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/gdt.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.obj: ../arch/x86/kernel/idt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/idt.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/idt.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/idt.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.obj: ../arch/x86/kernel/irq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/irq.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/irq.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/irq.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.obj: ../arch/x86/kernel/isrs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/isrs.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/isrs.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/isrs.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.obj: ../arch/x86/kernel/pci.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/pci.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/pci.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/pci.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.obj: ../arch/x86/kernel/processor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/processor.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/processor.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/processor.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.obj: ../arch/x86/kernel/signal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/signal.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/signal.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/signal.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.obj: ../arch/x86/kernel/syscall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/syscall.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/syscall.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/syscall.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.obj: ../arch/x86/kernel/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/tasks.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/tasks.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/tasks.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.obj: ../arch/x86/kernel/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/timer.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/timer.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/timer.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.obj: ../arch/x86/kernel/uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/kernel/uart.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/kernel/uart.c > CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/kernel/uart.c -o CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.obj: ../arch/x86/mm/hbmemory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/mm/hbmemory.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/mm/hbmemory.c > CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/mm/hbmemory.c -o CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.obj: ../arch/x86/mm/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/mm/memory.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/mm/memory.c > CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/mm/memory.c -o CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.obj: ../arch/x86/mm/page.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/mm/page.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/mm/page.c > CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/mm/page.c -o CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.s

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.obj: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/flags.make
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.obj: ../arch/x86/mm/vma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.obj"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.obj -c /root/hermitux/hermitux-kernel/arch/x86/mm/vma.c

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.i"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/mm/vma.c > CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.i

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.s"
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/mm/vma.c -o CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.s

arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/apic.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/gdt.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/idt.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/irq.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/isrs.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/pci.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/processor.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/signal.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/syscall.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/tasks.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/timer.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/kernel/uart.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/hbmemory.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/memory.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/page.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/mm/vma.c.obj
arch_x86_kernel_c: arch/x86/CMakeFiles/arch_x86_kernel_c.dir/build.make

.PHONY : arch_x86_kernel_c

# Rule to build all files generated by this target.
arch/x86/CMakeFiles/arch_x86_kernel_c.dir/build: arch_x86_kernel_c

.PHONY : arch/x86/CMakeFiles/arch_x86_kernel_c.dir/build

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/clean:
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && $(CMAKE_COMMAND) -P CMakeFiles/arch_x86_kernel_c.dir/cmake_clean.cmake
.PHONY : arch/x86/CMakeFiles/arch_x86_kernel_c.dir/clean

arch/x86/CMakeFiles/arch_x86_kernel_c.dir/depend: include/hermit/boot.h
	cd /root/hermitux/hermitux-kernel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel/arch/x86 /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build/arch/x86 /root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/arch_x86_kernel_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arch/x86/CMakeFiles/arch_x86_kernel_c.dir/depend
