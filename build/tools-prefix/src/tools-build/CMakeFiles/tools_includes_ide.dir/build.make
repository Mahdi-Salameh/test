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
CMAKE_SOURCE_DIR = /root/hermitux/hermitux-kernel/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/hermitux/hermitux-kernel/build/tools-prefix/src/tools-build

# Utility rule file for tools_includes_ide.

# Include the progress variables for this target.
include CMakeFiles/tools_includes_ide.dir/progress.make

tools_includes_ide: CMakeFiles/tools_includes_ide.dir/build.make

.PHONY : tools_includes_ide

# Rule to build all files generated by this target.
CMakeFiles/tools_includes_ide.dir/build: tools_includes_ide

.PHONY : CMakeFiles/tools_includes_ide.dir/build

CMakeFiles/tools_includes_ide.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tools_includes_ide.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tools_includes_ide.dir/clean

CMakeFiles/tools_includes_ide.dir/depend:
	cd /root/hermitux/hermitux-kernel/build/tools-prefix/src/tools-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel/tools /root/hermitux/hermitux-kernel/tools /root/hermitux/hermitux-kernel/build/tools-prefix/src/tools-build /root/hermitux/hermitux-kernel/build/tools-prefix/src/tools-build /root/hermitux/hermitux-kernel/build/tools-prefix/src/tools-build/CMakeFiles/tools_includes_ide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tools_includes_ide.dir/depend

