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
include CMakeFiles/wasmtime-fuel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/wasmtime-fuel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wasmtime-fuel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wasmtime-fuel.dir/flags.make

CMakeFiles/wasmtime-fuel.dir/fuel.c.o: CMakeFiles/wasmtime-fuel.dir/flags.make
CMakeFiles/wasmtime-fuel.dir/fuel.c.o: /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples/fuel.c
CMakeFiles/wasmtime-fuel.dir/fuel.c.o: CMakeFiles/wasmtime-fuel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/wasmtime-fuel.dir/fuel.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/wasmtime-fuel.dir/fuel.c.o -MF CMakeFiles/wasmtime-fuel.dir/fuel.c.o.d -o CMakeFiles/wasmtime-fuel.dir/fuel.c.o -c /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples/fuel.c

CMakeFiles/wasmtime-fuel.dir/fuel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wasmtime-fuel.dir/fuel.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples/fuel.c > CMakeFiles/wasmtime-fuel.dir/fuel.c.i

CMakeFiles/wasmtime-fuel.dir/fuel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wasmtime-fuel.dir/fuel.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples/fuel.c -o CMakeFiles/wasmtime-fuel.dir/fuel.c.s

# Object files for target wasmtime-fuel
wasmtime__fuel_OBJECTS = \
"CMakeFiles/wasmtime-fuel.dir/fuel.c.o"

# External object files for target wasmtime-fuel
wasmtime__fuel_EXTERNAL_OBJECTS =

wasmtime-fuel: CMakeFiles/wasmtime-fuel.dir/fuel.c.o
wasmtime-fuel: CMakeFiles/wasmtime-fuel.dir/build.make
wasmtime-fuel: crates/c-api/../../target/aarch64-apple-darwin/release/libwasmtime.a
wasmtime-fuel: CMakeFiles/wasmtime-fuel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/celinesantosh/Desktop/sem_5/wasmtime_dev/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wasmtime-fuel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasmtime-fuel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wasmtime-fuel.dir/build: wasmtime-fuel
.PHONY : CMakeFiles/wasmtime-fuel.dir/build

CMakeFiles/wasmtime-fuel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wasmtime-fuel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wasmtime-fuel.dir/clean

CMakeFiles/wasmtime-fuel.dir/depend:
	cd /Users/celinesantosh/Desktop/sem_5/wasmtime_dev && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/examples /Users/celinesantosh/Desktop/sem_5/wasmtime_dev /Users/celinesantosh/Desktop/sem_5/wasmtime_dev /Users/celinesantosh/Desktop/sem_5/wasmtime_dev/CMakeFiles/wasmtime-fuel.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/wasmtime-fuel.dir/depend

