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
CMAKE_SOURCE_DIR = /root/hermitux/hermitux-kernel/arch/x86/loader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build

# Include any dependencies generated for this target.
include CMakeFiles/arch_x86_loader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arch_x86_loader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arch_x86_loader.dir/flags.make

CMakeFiles/arch_x86_loader.dir/main.c.o: CMakeFiles/arch_x86_loader.dir/flags.make
CMakeFiles/arch_x86_loader.dir/main.c.o: /root/hermitux/hermitux-kernel/arch/x86/loader/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/arch_x86_loader.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_loader.dir/main.c.o -c /root/hermitux/hermitux-kernel/arch/x86/loader/main.c

CMakeFiles/arch_x86_loader.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_loader.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/loader/main.c > CMakeFiles/arch_x86_loader.dir/main.c.i

CMakeFiles/arch_x86_loader.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_loader.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/loader/main.c -o CMakeFiles/arch_x86_loader.dir/main.c.s

CMakeFiles/arch_x86_loader.dir/page.c.o: CMakeFiles/arch_x86_loader.dir/flags.make
CMakeFiles/arch_x86_loader.dir/page.c.o: /root/hermitux/hermitux-kernel/arch/x86/loader/page.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/arch_x86_loader.dir/page.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_loader.dir/page.c.o -c /root/hermitux/hermitux-kernel/arch/x86/loader/page.c

CMakeFiles/arch_x86_loader.dir/page.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_loader.dir/page.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/loader/page.c > CMakeFiles/arch_x86_loader.dir/page.c.i

CMakeFiles/arch_x86_loader.dir/page.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_loader.dir/page.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/loader/page.c -o CMakeFiles/arch_x86_loader.dir/page.c.s

CMakeFiles/arch_x86_loader.dir/printf.c.o: CMakeFiles/arch_x86_loader.dir/flags.make
CMakeFiles/arch_x86_loader.dir/printf.c.o: /root/hermitux/hermitux-kernel/arch/x86/loader/printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/arch_x86_loader.dir/printf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_loader.dir/printf.c.o -c /root/hermitux/hermitux-kernel/arch/x86/loader/printf.c

CMakeFiles/arch_x86_loader.dir/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_loader.dir/printf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/loader/printf.c > CMakeFiles/arch_x86_loader.dir/printf.c.i

CMakeFiles/arch_x86_loader.dir/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_loader.dir/printf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/loader/printf.c -o CMakeFiles/arch_x86_loader.dir/printf.c.s

CMakeFiles/arch_x86_loader.dir/stdio.c.o: CMakeFiles/arch_x86_loader.dir/flags.make
CMakeFiles/arch_x86_loader.dir/stdio.c.o: /root/hermitux/hermitux-kernel/arch/x86/loader/stdio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/arch_x86_loader.dir/stdio.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_loader.dir/stdio.c.o -c /root/hermitux/hermitux-kernel/arch/x86/loader/stdio.c

CMakeFiles/arch_x86_loader.dir/stdio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_loader.dir/stdio.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/loader/stdio.c > CMakeFiles/arch_x86_loader.dir/stdio.c.i

CMakeFiles/arch_x86_loader.dir/stdio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_loader.dir/stdio.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/loader/stdio.c -o CMakeFiles/arch_x86_loader.dir/stdio.c.s

CMakeFiles/arch_x86_loader.dir/string.c.o: CMakeFiles/arch_x86_loader.dir/flags.make
CMakeFiles/arch_x86_loader.dir/string.c.o: /root/hermitux/hermitux-kernel/arch/x86/loader/string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/arch_x86_loader.dir/string.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_loader.dir/string.c.o -c /root/hermitux/hermitux-kernel/arch/x86/loader/string.c

CMakeFiles/arch_x86_loader.dir/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_loader.dir/string.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/loader/string.c > CMakeFiles/arch_x86_loader.dir/string.c.i

CMakeFiles/arch_x86_loader.dir/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_loader.dir/string.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/loader/string.c -o CMakeFiles/arch_x86_loader.dir/string.c.s

CMakeFiles/arch_x86_loader.dir/strstr.c.o: CMakeFiles/arch_x86_loader.dir/flags.make
CMakeFiles/arch_x86_loader.dir/strstr.c.o: /root/hermitux/hermitux-kernel/arch/x86/loader/strstr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/arch_x86_loader.dir/strstr.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_loader.dir/strstr.c.o -c /root/hermitux/hermitux-kernel/arch/x86/loader/strstr.c

CMakeFiles/arch_x86_loader.dir/strstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_loader.dir/strstr.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/loader/strstr.c > CMakeFiles/arch_x86_loader.dir/strstr.c.i

CMakeFiles/arch_x86_loader.dir/strstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_loader.dir/strstr.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/loader/strstr.c -o CMakeFiles/arch_x86_loader.dir/strstr.c.s

CMakeFiles/arch_x86_loader.dir/strtol.c.o: CMakeFiles/arch_x86_loader.dir/flags.make
CMakeFiles/arch_x86_loader.dir/strtol.c.o: /root/hermitux/hermitux-kernel/arch/x86/loader/strtol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/arch_x86_loader.dir/strtol.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_loader.dir/strtol.c.o -c /root/hermitux/hermitux-kernel/arch/x86/loader/strtol.c

CMakeFiles/arch_x86_loader.dir/strtol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_loader.dir/strtol.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/loader/strtol.c > CMakeFiles/arch_x86_loader.dir/strtol.c.i

CMakeFiles/arch_x86_loader.dir/strtol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_loader.dir/strtol.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/loader/strtol.c -o CMakeFiles/arch_x86_loader.dir/strtol.c.s

CMakeFiles/arch_x86_loader.dir/uart.c.o: CMakeFiles/arch_x86_loader.dir/flags.make
CMakeFiles/arch_x86_loader.dir/uart.c.o: /root/hermitux/hermitux-kernel/arch/x86/loader/uart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/arch_x86_loader.dir/uart.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arch_x86_loader.dir/uart.c.o -c /root/hermitux/hermitux-kernel/arch/x86/loader/uart.c

CMakeFiles/arch_x86_loader.dir/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arch_x86_loader.dir/uart.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/arch/x86/loader/uart.c > CMakeFiles/arch_x86_loader.dir/uart.c.i

CMakeFiles/arch_x86_loader.dir/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arch_x86_loader.dir/uart.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/arch/x86/loader/uart.c -o CMakeFiles/arch_x86_loader.dir/uart.c.s

# Object files for target arch_x86_loader
arch_x86_loader_OBJECTS = \
"CMakeFiles/arch_x86_loader.dir/main.c.o" \
"CMakeFiles/arch_x86_loader.dir/page.c.o" \
"CMakeFiles/arch_x86_loader.dir/printf.c.o" \
"CMakeFiles/arch_x86_loader.dir/stdio.c.o" \
"CMakeFiles/arch_x86_loader.dir/string.c.o" \
"CMakeFiles/arch_x86_loader.dir/strstr.c.o" \
"CMakeFiles/arch_x86_loader.dir/strtol.c.o" \
"CMakeFiles/arch_x86_loader.dir/uart.c.o"

# External object files for target arch_x86_loader
arch_x86_loader_EXTERNAL_OBJECTS =

ldhermit.elf: CMakeFiles/arch_x86_loader.dir/main.c.o
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/page.c.o
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/printf.c.o
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/stdio.c.o
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/string.c.o
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/strstr.c.o
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/strtol.c.o
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/uart.c.o
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/build.make
ldhermit.elf: libarch_x86_loader_asm.a
ldhermit.elf: CMakeFiles/arch_x86_loader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable ldhermit.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arch_x86_loader.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/objcopy --only-keep-debug /root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/ldhermit.elf /root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/ldhermit.elf.sym
	/usr/bin/objcopy -O elf32-i386 --strip-debug /root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/ldhermit.elf

# Rule to build all files generated by this target.
CMakeFiles/arch_x86_loader.dir/build: ldhermit.elf

.PHONY : CMakeFiles/arch_x86_loader.dir/build

CMakeFiles/arch_x86_loader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arch_x86_loader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arch_x86_loader.dir/clean

CMakeFiles/arch_x86_loader.dir/depend:
	cd /root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel/arch/x86/loader /root/hermitux/hermitux-kernel/arch/x86/loader /root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build /root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build /root/hermitux/hermitux-kernel/build/arch_x86_loader-prefix/src/arch_x86_loader-build/CMakeFiles/arch_x86_loader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arch_x86_loader.dir/depend
