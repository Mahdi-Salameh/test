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

# Utility rule file for hermit-bootstrap-install.

# Include the progress variables for this target.
include CMakeFiles/hermit-bootstrap-install.dir/progress.make

CMakeFiles/hermit-bootstrap-install: libhermit.a
	/usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=bootstrap -DCMAKE_INSTALL_PREFIX=/root/hermitux/hermitux-kernel/prefix -P cmake_install.cmake

hermit-bootstrap-install: CMakeFiles/hermit-bootstrap-install
hermit-bootstrap-install: CMakeFiles/hermit-bootstrap-install.dir/build.make

.PHONY : hermit-bootstrap-install

# Rule to build all files generated by this target.
CMakeFiles/hermit-bootstrap-install.dir/build: hermit-bootstrap-install

.PHONY : CMakeFiles/hermit-bootstrap-install.dir/build

CMakeFiles/hermit-bootstrap-install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hermit-bootstrap-install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hermit-bootstrap-install.dir/clean

CMakeFiles/hermit-bootstrap-install.dir/depend:
	cd /root/hermitux/hermitux-kernel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build /root/hermitux/hermitux-kernel/build/CMakeFiles/hermit-bootstrap-install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hermit-bootstrap-install.dir/depend

