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

# Include any dependencies generated for this target.
include CMakeFiles/wasmtime-memory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/wasmtime-memory.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wasmtime-memory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wasmtime-memory.dir/flags.make

CMakeFiles/wasmtime-memory.dir/memory.c.o: CMakeFiles/wasmtime-memory.dir/flags.make
CMakeFiles/wasmtime-memory.dir/memory.c.o: /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples/memory.c
CMakeFiles/wasmtime-memory.dir/memory.c.o: CMakeFiles/wasmtime-memory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wasmtime-memory.dir/memory.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/wasmtime-memory.dir/memory.c.o -MF CMakeFiles/wasmtime-memory.dir/memory.c.o.d -o CMakeFiles/wasmtime-memory.dir/memory.c.o -c /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples/memory.c

CMakeFiles/wasmtime-memory.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wasmtime-memory.dir/memory.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples/memory.c > CMakeFiles/wasmtime-memory.dir/memory.c.i

CMakeFiles/wasmtime-memory.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wasmtime-memory.dir/memory.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples/memory.c -o CMakeFiles/wasmtime-memory.dir/memory.c.s

# Object files for target wasmtime-memory
wasmtime__memory_OBJECTS = \
"CMakeFiles/wasmtime-memory.dir/memory.c.o"

# External object files for target wasmtime-memory
wasmtime__memory_EXTERNAL_OBJECTS =

wasmtime-memory: CMakeFiles/wasmtime-memory.dir/memory.c.o
wasmtime-memory: CMakeFiles/wasmtime-memory.dir/build.make
wasmtime-memory: crates/c-api/../../target/aarch64-apple-darwin/release/libwasmtime.a
wasmtime-memory: CMakeFiles/wasmtime-memory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wasmtime-memory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasmtime-memory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wasmtime-memory.dir/build: wasmtime-memory
.PHONY : CMakeFiles/wasmtime-memory.dir/build

CMakeFiles/wasmtime-memory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wasmtime-memory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wasmtime-memory.dir/clean

CMakeFiles/wasmtime-memory.dir/depend:
	cd /Users/celinesantosh/Desktop/sem_5/wasmtime_dev && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples /Users/celinesantosh/Desktop/sem_5/wasmtime_dev /Users/celinesantosh/Desktop/sem_5/wasmtime_dev /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/CMakeFiles/wasmtime-memory.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/wasmtime-memory.dir/depend

