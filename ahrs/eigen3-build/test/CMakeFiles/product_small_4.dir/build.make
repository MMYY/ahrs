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
include test/CMakeFiles/product_small_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_small_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/product_small_4.dir/flags.make

test/CMakeFiles/product_small_4.dir/product_small.cpp.o: test/CMakeFiles/product_small_4.dir/flags.make
test/CMakeFiles/product_small_4.dir/product_small.cpp.o: /mnt/e/Codes/ukf-2/src/eigen3/test/product_small.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Codes/ukf-2/src/eigen3-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/product_small_4.dir/product_small.cpp.o"
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product_small_4.dir/product_small.cpp.o -c /mnt/e/Codes/ukf-2/src/eigen3/test/product_small.cpp

test/CMakeFiles/product_small_4.dir/product_small.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product_small_4.dir/product_small.cpp.i"
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Codes/ukf-2/src/eigen3/test/product_small.cpp > CMakeFiles/product_small_4.dir/product_small.cpp.i

test/CMakeFiles/product_small_4.dir/product_small.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product_small_4.dir/product_small.cpp.s"
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Codes/ukf-2/src/eigen3/test/product_small.cpp -o CMakeFiles/product_small_4.dir/product_small.cpp.s

test/CMakeFiles/product_small_4.dir/product_small.cpp.o.requires:

.PHONY : test/CMakeFiles/product_small_4.dir/product_small.cpp.o.requires

test/CMakeFiles/product_small_4.dir/product_small.cpp.o.provides: test/CMakeFiles/product_small_4.dir/product_small.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/product_small_4.dir/build.make test/CMakeFiles/product_small_4.dir/product_small.cpp.o.provides.build
.PHONY : test/CMakeFiles/product_small_4.dir/product_small.cpp.o.provides

test/CMakeFiles/product_small_4.dir/product_small.cpp.o.provides.build: test/CMakeFiles/product_small_4.dir/product_small.cpp.o


# Object files for target product_small_4
product_small_4_OBJECTS = \
"CMakeFiles/product_small_4.dir/product_small.cpp.o"

# External object files for target product_small_4
product_small_4_EXTERNAL_OBJECTS =

test/product_small_4: test/CMakeFiles/product_small_4.dir/product_small.cpp.o
test/product_small_4: test/CMakeFiles/product_small_4.dir/build.make
test/product_small_4: test/CMakeFiles/product_small_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/Codes/ukf-2/src/eigen3-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable product_small_4"
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product_small_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/product_small_4.dir/build: test/product_small_4

.PHONY : test/CMakeFiles/product_small_4.dir/build

test/CMakeFiles/product_small_4.dir/requires: test/CMakeFiles/product_small_4.dir/product_small.cpp.o.requires

.PHONY : test/CMakeFiles/product_small_4.dir/requires

test/CMakeFiles/product_small_4.dir/clean:
	cd /mnt/e/Codes/ukf-2/src/eigen3-build/test && $(CMAKE_COMMAND) -P CMakeFiles/product_small_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_small_4.dir/clean

test/CMakeFiles/product_small_4.dir/depend:
	cd /mnt/e/Codes/ukf-2/src/eigen3-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/Codes/ukf-2/src/eigen3 /mnt/e/Codes/ukf-2/src/eigen3/test /mnt/e/Codes/ukf-2/src/eigen3-build /mnt/e/Codes/ukf-2/src/eigen3-build/test /mnt/e/Codes/ukf-2/src/eigen3-build/test/CMakeFiles/product_small_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/product_small_4.dir/depend

