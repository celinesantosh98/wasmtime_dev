# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/celinesantosh/Desktop/sem_5/wasmtime_dev

# Utility rule file for doc.

# Include any custom commands dependencies for this target.
include wasmtime/CMakeFiles/doc.dir/compiler_depend.make

# Include the progress variables for this target.
include wasmtime/CMakeFiles/doc.dir/progress.make

wasmtime/CMakeFiles/doc: include/wasmtime/conf.h
wasmtime/CMakeFiles/doc: doxygen.conf
	cd /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/crates/c-api && doxygen /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/doxygen.conf

doc: wasmtime/CMakeFiles/doc
doc: wasmtime/CMakeFiles/doc.dir/build.make
.PHONY : doc

# Rule to build all files generated by this target.
wasmtime/CMakeFiles/doc.dir/build: doc
.PHONY : wasmtime/CMakeFiles/doc.dir/build

wasmtime/CMakeFiles/doc.dir/clean:
	cd /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime && $(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : wasmtime/CMakeFiles/doc.dir/clean

wasmtime/CMakeFiles/doc.dir/depend:
	cd /Users/celinesantosh/Desktop/sem_5/wasmtime_dev && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/crates/c-api /Users/celinesantosh/Desktop/sem_5/wasmtime_dev /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/wasmtime/CMakeFiles/doc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : wasmtime/CMakeFiles/doc.dir/depend
