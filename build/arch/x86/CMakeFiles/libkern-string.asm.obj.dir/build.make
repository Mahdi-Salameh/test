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

# Utility rule file for libkern-string.asm.obj.

# Include the progress variables for this target.
include arch/x86/CMakeFiles/libkern-string.asm.obj.dir/progress.make

arch/x86/CMakeFiles/libkern-string.asm.obj:
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && /opt/hermit/bin/x86_64-hermit-elfedit --output-osabi Standalone /root/hermitux/hermitux-kernel/build/arch/x86//CMakeFiles/arch_x86_kernel_asm.dir/libkern/string.asm.obj

libkern-string.asm.obj: arch/x86/CMakeFiles/libkern-string.asm.obj
libkern-string.asm.obj: arch/x86/CMakeFiles/libkern-string.asm.obj.dir/build.make

.PHONY : libkern-string.asm.obj

# Rule to build all files generated by this target.
arch/x86/CMakeFiles/libkern-string.asm.obj.dir/build: libkern-string.asm.obj

.PHONY : arch/x86/CMakeFiles/libkern-string.asm.obj.dir/build

arch/x86/CMakeFiles/libkern-string.asm.obj.dir/clean:
	cd /root/hermitux/hermitux-kernel/build/arch/x86 && $(CMAKE_COMMAND) -P CMakeFiles/libkern-string.asm.obj.dir/cmake_clean.cmake
.PHONY : arch/x86/CMakeFiles/libkern-string.asm.obj.dir/clean

arch/x86/CMakeFiles/libkern-string.asm.obj.dir/depend:
	cd /root/hermitux/hermitux-kernel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel/arch/x86 /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build/arch/x86 /root/hermitux/hermitux-kernel/build/arch/x86/CMakeFiles/libkern-string.asm.obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arch/x86/CMakeFiles/libkern-string.asm.obj.dir/depend

