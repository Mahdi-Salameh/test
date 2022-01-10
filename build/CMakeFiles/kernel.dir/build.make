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
include CMakeFiles/kernel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kernel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kernel.dir/flags.make

CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.obj: CMakeFiles/kernel.dir/flags.make
CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.obj: ../kernel/hermitux_profiler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.obj -c /root/hermitux/hermitux-kernel/kernel/hermitux_profiler.c

CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/kernel/hermitux_profiler.c > CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.i

CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/kernel/hermitux_profiler.c -o CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.s

CMakeFiles/kernel.dir/kernel/main.c.obj: CMakeFiles/kernel.dir/flags.make
CMakeFiles/kernel.dir/kernel/main.c.obj: ../kernel/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kernel.dir/kernel/main.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/kernel/main.c.obj -c /root/hermitux/hermitux-kernel/kernel/main.c

CMakeFiles/kernel.dir/kernel/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/kernel/main.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/kernel/main.c > CMakeFiles/kernel.dir/kernel/main.c.i

CMakeFiles/kernel.dir/kernel/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/kernel/main.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/kernel/main.c -o CMakeFiles/kernel.dir/kernel/main.c.s

CMakeFiles/kernel.dir/kernel/minifs.c.obj: CMakeFiles/kernel.dir/flags.make
CMakeFiles/kernel.dir/kernel/minifs.c.obj: ../kernel/minifs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/kernel.dir/kernel/minifs.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/kernel/minifs.c.obj -c /root/hermitux/hermitux-kernel/kernel/minifs.c

CMakeFiles/kernel.dir/kernel/minifs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/kernel/minifs.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/kernel/minifs.c > CMakeFiles/kernel.dir/kernel/minifs.c.i

CMakeFiles/kernel.dir/kernel/minifs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/kernel/minifs.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/kernel/minifs.c -o CMakeFiles/kernel.dir/kernel/minifs.c.s

CMakeFiles/kernel.dir/kernel/syscall.c.obj: CMakeFiles/kernel.dir/flags.make
CMakeFiles/kernel.dir/kernel/syscall.c.obj: ../kernel/syscall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/kernel.dir/kernel/syscall.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/kernel/syscall.c.obj -c /root/hermitux/hermitux-kernel/kernel/syscall.c

CMakeFiles/kernel.dir/kernel/syscall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/kernel/syscall.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/kernel/syscall.c > CMakeFiles/kernel.dir/kernel/syscall.c.i

CMakeFiles/kernel.dir/kernel/syscall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/kernel/syscall.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/kernel/syscall.c -o CMakeFiles/kernel.dir/kernel/syscall.c.s

CMakeFiles/kernel.dir/kernel/tasks.c.obj: CMakeFiles/kernel.dir/flags.make
CMakeFiles/kernel.dir/kernel/tasks.c.obj: ../kernel/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/kernel.dir/kernel/tasks.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/kernel/tasks.c.obj -c /root/hermitux/hermitux-kernel/kernel/tasks.c

CMakeFiles/kernel.dir/kernel/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/kernel/tasks.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/kernel/tasks.c > CMakeFiles/kernel.dir/kernel/tasks.c.i

CMakeFiles/kernel.dir/kernel/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/kernel/tasks.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/kernel/tasks.c -o CMakeFiles/kernel.dir/kernel/tasks.c.s

CMakeFiles/kernel.dir/kernel/timer.c.obj: CMakeFiles/kernel.dir/flags.make
CMakeFiles/kernel.dir/kernel/timer.c.obj: ../kernel/timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/kernel.dir/kernel/timer.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/kernel/timer.c.obj -c /root/hermitux/hermitux-kernel/kernel/timer.c

CMakeFiles/kernel.dir/kernel/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/kernel/timer.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/kernel/timer.c > CMakeFiles/kernel.dir/kernel/timer.c.i

CMakeFiles/kernel.dir/kernel/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/kernel/timer.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/kernel/timer.c -o CMakeFiles/kernel.dir/kernel/timer.c.s

kernel: CMakeFiles/kernel.dir/kernel/hermitux_profiler.c.obj
kernel: CMakeFiles/kernel.dir/kernel/main.c.obj
kernel: CMakeFiles/kernel.dir/kernel/minifs.c.obj
kernel: CMakeFiles/kernel.dir/kernel/syscall.c.obj
kernel: CMakeFiles/kernel.dir/kernel/tasks.c.obj
kernel: CMakeFiles/kernel.dir/kernel/timer.c.obj
kernel: CMakeFiles/kernel.dir/build.make

.PHONY : kernel

# Rule to build all files generated by this target.
CMakeFiles/kernel.dir/build: kernel

.PHONY : CMakeFiles/kernel.dir/build

CMakeFiles/kernel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kernel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kernel.dir/clean

CMakeFiles/kernel.dir/depend:
	cd /root/hermitux/hermitux-kernel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build/CMakeFiles/kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kernel.dir/depend

