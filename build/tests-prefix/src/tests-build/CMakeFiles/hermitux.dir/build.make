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
CMAKE_SOURCE_DIR = /root/hermitux/hermitux-kernel/usr/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/hermitux/hermitux-kernel/build/tests-prefix/src/tests-build

# Include any dependencies generated for this target.
include CMakeFiles/hermitux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hermitux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hermitux.dir/flags.make

CMakeFiles/hermitux.dir/hermitux.c.obj: CMakeFiles/hermitux.dir/flags.make
CMakeFiles/hermitux.dir/hermitux.c.obj: /root/hermitux/hermitux-kernel/usr/tests/hermitux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hermitux/hermitux-kernel/build/tests-prefix/src/tests-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hermitux.dir/hermitux.c.obj"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hermitux.dir/hermitux.c.obj -c /root/hermitux/hermitux-kernel/usr/tests/hermitux.c

CMakeFiles/hermitux.dir/hermitux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hermitux.dir/hermitux.c.i"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/hermitux/hermitux-kernel/usr/tests/hermitux.c > CMakeFiles/hermitux.dir/hermitux.c.i

CMakeFiles/hermitux.dir/hermitux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hermitux.dir/hermitux.c.s"
	/opt/hermit/bin/x86_64-hermit-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/hermitux/hermitux-kernel/usr/tests/hermitux.c -o CMakeFiles/hermitux.dir/hermitux.c.s

# Object files for target hermitux
hermitux_OBJECTS = \
"CMakeFiles/hermitux.dir/hermitux.c.obj"

# External object files for target hermitux
hermitux_EXTERNAL_OBJECTS =

hermitux: CMakeFiles/hermitux.dir/hermitux.c.obj
hermitux: CMakeFiles/hermitux.dir/build.make
hermitux: /root/hermitux/hermitux-kernel/build/local_prefix//root/hermitux/hermitux-kernel/prefix/x86_64-hermit/lib/libhermit.a
hermitux: CMakeFiles/hermitux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/hermitux/hermitux-kernel/build/tests-prefix/src/tests-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hermitux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermitux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hermitux.dir/build: hermitux

.PHONY : CMakeFiles/hermitux.dir/build

CMakeFiles/hermitux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hermitux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hermitux.dir/clean

CMakeFiles/hermitux.dir/depend:
	cd /root/hermitux/hermitux-kernel/build/tests-prefix/src/tests-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel/usr/tests /root/hermitux/hermitux-kernel/usr/tests /root/hermitux/hermitux-kernel/build/tests-prefix/src/tests-build /root/hermitux/hermitux-kernel/build/tests-prefix/src/tests-build /root/hermitux/hermitux-kernel/build/tests-prefix/src/tests-build/CMakeFiles/hermitux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hermitux.dir/depend

