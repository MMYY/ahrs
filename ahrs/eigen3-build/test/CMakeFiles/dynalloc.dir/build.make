# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/e/Codes/ukf-2/src/eigen3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/Codes/ukf-2/src/eigen3-build

# Include any dependencies generated for this target.
include test/CMakeFiles/dynalloc.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dynalloc.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/dynalloc.dir/flags.make

test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o: test/CMakeFiles/dynalloc.dir/flags.make
test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o: /mnt/e/Codes/ukf-2/src/eigen3/test/dynalloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Codes/ukf-2/src/eigen3-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o"
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynalloc.dir/dynalloc.cpp.o -c /mnt/e/Codes/ukf-2/src/eigen3/test/dynalloc.cpp

test/CMakeFiles/dynalloc.dir/dynalloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynalloc.dir/dynalloc.cpp.i"
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Codes/ukf-2/src/eigen3/test/dynalloc.cpp > CMakeFiles/dynalloc.dir/dynalloc.cpp.i

test/CMakeFiles/dynalloc.dir/dynalloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynalloc.dir/dynalloc.cpp.s"
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Codes/ukf-2/src/eigen3/test/dynalloc.cpp -o CMakeFiles/dynalloc.dir/dynalloc.cpp.s

test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o.requires:

.PHONY : test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o.requires

test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o.provides: test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/dynalloc.dir/build.make test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o.provides.build
.PHONY : test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o.provides

test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o.provides.build: test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o


# Object files for target dynalloc
dynalloc_OBJECTS = \
"CMakeFiles/dynalloc.dir/dynalloc.cpp.o"

# External object files for target dynalloc
dynalloc_EXTERNAL_OBJECTS =

test/dynalloc: test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o
test/dynalloc: test/CMakeFiles/dynalloc.dir/build.make
test/dynalloc: test/CMakeFiles/dynalloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/Codes/ukf-2/src/eigen3-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dynalloc"
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynalloc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/dynalloc.dir/build: test/dynalloc

.PHONY : test/CMakeFiles/dynalloc.dir/build

test/CMakeFiles/dynalloc.dir/requires: test/CMakeFiles/dynalloc.dir/dynalloc.cpp.o.requires

.PHONY : test/CMakeFiles/dynalloc.dir/requires

test/CMakeFiles/dynalloc.dir/clean:
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && $(CMAKE_COMMAND) -P CMakeFiles/dynalloc.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dynalloc.dir/clean

test/CMakeFiles/dynalloc.dir/depend:
	cd /mnt/e/Codes/ukf-2/src/eigen3-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/Codes/ukf-2/src/eigen3 /mnt/e/Codes/ukf-2/src/eigen3/test /mnt/e/Codes/ukf-2/src/eigen3-build /mnt/e/Codes/ukf-2/src/eigen3-build/test /mnt/e/Codes/ukf-2/src/eigen3-build/test/CMakeFiles/dynalloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dynalloc.dir/depend

