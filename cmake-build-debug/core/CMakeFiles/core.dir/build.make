# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/cygwin64/home/tsimboulis/lab/search-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug

# Include any dependencies generated for this target.
include core/CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/core.dir/flags.make

core/CMakeFiles/core.dir/main.cpp.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/main.cpp.o: ../core/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/core.dir/main.cpp.o"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/main.cpp.o -c /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/main.cpp

core/CMakeFiles/core.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/main.cpp.i"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/main.cpp > CMakeFiles/core.dir/main.cpp.i

core/CMakeFiles/core.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/main.cpp.s"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/main.cpp -o CMakeFiles/core.dir/main.cpp.s

core/CMakeFiles/core.dir/main.cpp.o.requires:

.PHONY : core/CMakeFiles/core.dir/main.cpp.o.requires

core/CMakeFiles/core.dir/main.cpp.o.provides: core/CMakeFiles/core.dir/main.cpp.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/main.cpp.o.provides.build
.PHONY : core/CMakeFiles/core.dir/main.cpp.o.provides

core/CMakeFiles/core.dir/main.cpp.o.provides.build: core/CMakeFiles/core.dir/main.cpp.o


core/CMakeFiles/core.dir/trie.cpp.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/trie.cpp.o: ../core/trie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/CMakeFiles/core.dir/trie.cpp.o"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/trie.cpp.o -c /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/trie.cpp

core/CMakeFiles/core.dir/trie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/trie.cpp.i"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/trie.cpp > CMakeFiles/core.dir/trie.cpp.i

core/CMakeFiles/core.dir/trie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/trie.cpp.s"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/trie.cpp -o CMakeFiles/core.dir/trie.cpp.s

core/CMakeFiles/core.dir/trie.cpp.o.requires:

.PHONY : core/CMakeFiles/core.dir/trie.cpp.o.requires

core/CMakeFiles/core.dir/trie.cpp.o.provides: core/CMakeFiles/core.dir/trie.cpp.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/trie.cpp.o.provides.build
.PHONY : core/CMakeFiles/core.dir/trie.cpp.o.provides

core/CMakeFiles/core.dir/trie.cpp.o.provides.build: core/CMakeFiles/core.dir/trie.cpp.o


core/CMakeFiles/core.dir/util.cpp.o: core/CMakeFiles/core.dir/flags.make
core/CMakeFiles/core.dir/util.cpp.o: ../core/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/CMakeFiles/core.dir/util.cpp.o"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/util.cpp.o -c /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/util.cpp

core/CMakeFiles/core.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/util.cpp.i"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/util.cpp > CMakeFiles/core.dir/util.cpp.i

core/CMakeFiles/core.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/util.cpp.s"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/util.cpp -o CMakeFiles/core.dir/util.cpp.s

core/CMakeFiles/core.dir/util.cpp.o.requires:

.PHONY : core/CMakeFiles/core.dir/util.cpp.o.requires

core/CMakeFiles/core.dir/util.cpp.o.provides: core/CMakeFiles/core.dir/util.cpp.o.requires
	$(MAKE) -f core/CMakeFiles/core.dir/build.make core/CMakeFiles/core.dir/util.cpp.o.provides.build
.PHONY : core/CMakeFiles/core.dir/util.cpp.o.provides

core/CMakeFiles/core.dir/util.cpp.o.provides.build: core/CMakeFiles/core.dir/util.cpp.o


# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/main.cpp.o" \
"CMakeFiles/core.dir/trie.cpp.o" \
"CMakeFiles/core.dir/util.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

core/core: core/CMakeFiles/core.dir/main.cpp.o
core/core: core/CMakeFiles/core.dir/trie.cpp.o
core/core: core/CMakeFiles/core.dir/util.cpp.o
core/core: core/CMakeFiles/core.dir/build.make
core/core: core/CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable core"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/core.dir/build: core/core

.PHONY : core/CMakeFiles/core.dir/build

core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/main.cpp.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/trie.cpp.o.requires
core/CMakeFiles/core.dir/requires: core/CMakeFiles/core.dir/util.cpp.o.requires

.PHONY : core/CMakeFiles/core.dir/requires

core/CMakeFiles/core.dir/clean:
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/core.dir/clean

core/CMakeFiles/core.dir/depend:
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/cygwin64/home/tsimboulis/lab/search-engine /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/core.dir/depend

