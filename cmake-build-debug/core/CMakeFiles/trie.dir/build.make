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
include core/CMakeFiles/trie.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/trie.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/trie.dir/flags.make

core/CMakeFiles/trie.dir/trie.cpp.o: core/CMakeFiles/trie.dir/flags.make
core/CMakeFiles/trie.dir/trie.cpp.o: ../core/trie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/trie.dir/trie.cpp.o"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trie.dir/trie.cpp.o -c /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/trie.cpp

core/CMakeFiles/trie.dir/trie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trie.dir/trie.cpp.i"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/trie.cpp > CMakeFiles/trie.dir/trie.cpp.i

core/CMakeFiles/trie.dir/trie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trie.dir/trie.cpp.s"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/trie.cpp -o CMakeFiles/trie.dir/trie.cpp.s

core/CMakeFiles/trie.dir/trie.cpp.o.requires:

.PHONY : core/CMakeFiles/trie.dir/trie.cpp.o.requires

core/CMakeFiles/trie.dir/trie.cpp.o.provides: core/CMakeFiles/trie.dir/trie.cpp.o.requires
	$(MAKE) -f core/CMakeFiles/trie.dir/build.make core/CMakeFiles/trie.dir/trie.cpp.o.provides.build
.PHONY : core/CMakeFiles/trie.dir/trie.cpp.o.provides

core/CMakeFiles/trie.dir/trie.cpp.o.provides.build: core/CMakeFiles/trie.dir/trie.cpp.o


core/CMakeFiles/trie.dir/util.cpp.o: core/CMakeFiles/trie.dir/flags.make
core/CMakeFiles/trie.dir/util.cpp.o: ../core/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/CMakeFiles/trie.dir/util.cpp.o"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trie.dir/util.cpp.o -c /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/util.cpp

core/CMakeFiles/trie.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trie.dir/util.cpp.i"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/util.cpp > CMakeFiles/trie.dir/util.cpp.i

core/CMakeFiles/trie.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trie.dir/util.cpp.s"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core/util.cpp -o CMakeFiles/trie.dir/util.cpp.s

core/CMakeFiles/trie.dir/util.cpp.o.requires:

.PHONY : core/CMakeFiles/trie.dir/util.cpp.o.requires

core/CMakeFiles/trie.dir/util.cpp.o.provides: core/CMakeFiles/trie.dir/util.cpp.o.requires
	$(MAKE) -f core/CMakeFiles/trie.dir/build.make core/CMakeFiles/trie.dir/util.cpp.o.provides.build
.PHONY : core/CMakeFiles/trie.dir/util.cpp.o.provides

core/CMakeFiles/trie.dir/util.cpp.o.provides.build: core/CMakeFiles/trie.dir/util.cpp.o


# Object files for target trie
trie_OBJECTS = \
"CMakeFiles/trie.dir/trie.cpp.o" \
"CMakeFiles/trie.dir/util.cpp.o"

# External object files for target trie
trie_EXTERNAL_OBJECTS =

core/libtrie.a: core/CMakeFiles/trie.dir/trie.cpp.o
core/libtrie.a: core/CMakeFiles/trie.dir/util.cpp.o
core/libtrie.a: core/CMakeFiles/trie.dir/build.make
core/libtrie.a: core/CMakeFiles/trie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtrie.a"
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && $(CMAKE_COMMAND) -P CMakeFiles/trie.dir/cmake_clean_target.cmake
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/trie.dir/build: core/libtrie.a

.PHONY : core/CMakeFiles/trie.dir/build

core/CMakeFiles/trie.dir/requires: core/CMakeFiles/trie.dir/trie.cpp.o.requires
core/CMakeFiles/trie.dir/requires: core/CMakeFiles/trie.dir/util.cpp.o.requires

.PHONY : core/CMakeFiles/trie.dir/requires

core/CMakeFiles/trie.dir/clean:
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core && $(CMAKE_COMMAND) -P CMakeFiles/trie.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/trie.dir/clean

core/CMakeFiles/trie.dir/depend:
	cd /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/cygwin64/home/tsimboulis/lab/search-engine /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/core /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core /mnt/c/cygwin64/home/tsimboulis/lab/search-engine/cmake-build-debug/core/CMakeFiles/trie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/trie.dir/depend
