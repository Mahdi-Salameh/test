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
include CMakeFiles/libkern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libkern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libkern.dir/flags.make

CMakeFiles/libkern.dir/libkern/printf.c.obj: CMakeFiles/libkern.dir/flags.make
CMakeFiles/libkern.dir/libkern/printf.c.obj: ../libkern/printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libkern.dir/libkern/printf.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libkern.dir/libkern/printf.c.obj -c /root/hermitux/hermitux-kernel/libkern/printf.c

CMakeFiles/libkern.dir/libkern/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libkern.dir/libkern/printf.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/libkern/printf.c > CMakeFiles/libkern.dir/libkern/printf.c.i

CMakeFiles/libkern.dir/libkern/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libkern.dir/libkern/printf.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/libkern/printf.c -o CMakeFiles/libkern.dir/libkern/printf.c.s

CMakeFiles/libkern.dir/libkern/sprintf.c.obj: CMakeFiles/libkern.dir/flags.make
CMakeFiles/libkern.dir/libkern/sprintf.c.obj: ../libkern/sprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libkern.dir/libkern/sprintf.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libkern.dir/libkern/sprintf.c.obj -c /root/hermitux/hermitux-kernel/libkern/sprintf.c

CMakeFiles/libkern.dir/libkern/sprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libkern.dir/libkern/sprintf.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/libkern/sprintf.c > CMakeFiles/libkern.dir/libkern/sprintf.c.i

CMakeFiles/libkern.dir/libkern/sprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libkern.dir/libkern/sprintf.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/libkern/sprintf.c -o CMakeFiles/libkern.dir/libkern/sprintf.c.s

CMakeFiles/libkern.dir/libkern/stdio.c.obj: CMakeFiles/libkern.dir/flags.make
CMakeFiles/libkern.dir/libkern/stdio.c.obj: ../libkern/stdio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libkern.dir/libkern/stdio.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libkern.dir/libkern/stdio.c.obj -c /root/hermitux/hermitux-kernel/libkern/stdio.c

CMakeFiles/libkern.dir/libkern/stdio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libkern.dir/libkern/stdio.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/libkern/stdio.c > CMakeFiles/libkern.dir/libkern/stdio.c.i

CMakeFiles/libkern.dir/libkern/stdio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libkern.dir/libkern/stdio.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/libkern/stdio.c -o CMakeFiles/libkern.dir/libkern/stdio.c.s

CMakeFiles/libkern.dir/libkern/string.c.obj: CMakeFiles/libkern.dir/flags.make
CMakeFiles/libkern.dir/libkern/string.c.obj: ../libkern/string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libkern.dir/libkern/string.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libkern.dir/libkern/string.c.obj -c /root/hermitux/hermitux-kernel/libkern/string.c

CMakeFiles/libkern.dir/libkern/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libkern.dir/libkern/string.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/libkern/string.c > CMakeFiles/libkern.dir/libkern/string.c.i

CMakeFiles/libkern.dir/libkern/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libkern.dir/libkern/string.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/libkern/string.c -o CMakeFiles/libkern.dir/libkern/string.c.s

CMakeFiles/libkern.dir/libkern/strstr.c.obj: CMakeFiles/libkern.dir/flags.make
CMakeFiles/libkern.dir/libkern/strstr.c.obj: ../libkern/strstr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/libkern.dir/libkern/strstr.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libkern.dir/libkern/strstr.c.obj -c /root/hermitux/hermitux-kernel/libkern/strstr.c

CMakeFiles/libkern.dir/libkern/strstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libkern.dir/libkern/strstr.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/libkern/strstr.c > CMakeFiles/libkern.dir/libkern/strstr.c.i

CMakeFiles/libkern.dir/libkern/strstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libkern.dir/libkern/strstr.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/libkern/strstr.c -o CMakeFiles/libkern.dir/libkern/strstr.c.s

CMakeFiles/libkern.dir/libkern/strtol.c.obj: CMakeFiles/libkern.dir/flags.make
CMakeFiles/libkern.dir/libkern/strtol.c.obj: ../libkern/strtol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/libkern.dir/libkern/strtol.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libkern.dir/libkern/strtol.c.obj -c /root/hermitux/hermitux-kernel/libkern/strtol.c

CMakeFiles/libkern.dir/libkern/strtol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libkern.dir/libkern/strtol.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/libkern/strtol.c > CMakeFiles/libkern.dir/libkern/strtol.c.i

CMakeFiles/libkern.dir/libkern/strtol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libkern.dir/libkern/strtol.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/libkern/strtol.c -o CMakeFiles/libkern.dir/libkern/strtol.c.s

CMakeFiles/libkern.dir/libkern/strtoul.c.obj: CMakeFiles/libkern.dir/flags.make
CMakeFiles/libkern.dir/libkern/strtoul.c.obj: ../libkern/strtoul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/libkern.dir/libkern/strtoul.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libkern.dir/libkern/strtoul.c.obj -c /root/hermitux/hermitux-kernel/libkern/strtoul.c

CMakeFiles/libkern.dir/libkern/strtoul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libkern.dir/libkern/strtoul.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/libkern/strtoul.c > CMakeFiles/libkern.dir/libkern/strtoul.c.i

CMakeFiles/libkern.dir/libkern/strtoul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libkern.dir/libkern/strtoul.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/libkern/strtoul.c -o CMakeFiles/libkern.dir/libkern/strtoul.c.s

libkern: CMakeFiles/libkern.dir/libkern/printf.c.obj
libkern: CMakeFiles/libkern.dir/libkern/sprintf.c.obj
libkern: CMakeFiles/libkern.dir/libkern/stdio.c.obj
libkern: CMakeFiles/libkern.dir/libkern/string.c.obj
libkern: CMakeFiles/libkern.dir/libkern/strstr.c.obj
libkern: CMakeFiles/libkern.dir/libkern/strtol.c.obj
libkern: CMakeFiles/libkern.dir/libkern/strtoul.c.obj
libkern: CMakeFiles/libkern.dir/build.make

.PHONY : libkern

# Rule to build all files generated by this target.
CMakeFiles/libkern.dir/build: libkern

.PHONY : CMakeFiles/libkern.dir/build

CMakeFiles/libkern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libkern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libkern.dir/clean

CMakeFiles/libkern.dir/depend:
	cd /root/hermitux/hermitux-kernel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build/CMakeFiles/libkern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libkern.dir/depend
