# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/downing/cs371g/github/exercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/downing/cs371g/github/exercises/build

# Include any dependencies generated for this target.
include CMakeFiles/Coverage3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Coverage3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Coverage3.dir/flags.make

CMakeFiles/Coverage3.dir/Coverage3.c++.o: CMakeFiles/Coverage3.dir/flags.make
CMakeFiles/Coverage3.dir/Coverage3.c++.o: ../Coverage3.c++
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/downing/cs371g/github/exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Coverage3.dir/Coverage3.c++.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Coverage3.dir/Coverage3.c++.o -c /Users/downing/cs371g/github/exercises/Coverage3.c++

CMakeFiles/Coverage3.dir/Coverage3.c++.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Coverage3.dir/Coverage3.c++.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/downing/cs371g/github/exercises/Coverage3.c++ > CMakeFiles/Coverage3.dir/Coverage3.c++.i

CMakeFiles/Coverage3.dir/Coverage3.c++.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Coverage3.dir/Coverage3.c++.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/downing/cs371g/github/exercises/Coverage3.c++ -o CMakeFiles/Coverage3.dir/Coverage3.c++.s

CMakeFiles/Coverage3.dir/Coverage3.c++.o.requires:

.PHONY : CMakeFiles/Coverage3.dir/Coverage3.c++.o.requires

CMakeFiles/Coverage3.dir/Coverage3.c++.o.provides: CMakeFiles/Coverage3.dir/Coverage3.c++.o.requires
	$(MAKE) -f CMakeFiles/Coverage3.dir/build.make CMakeFiles/Coverage3.dir/Coverage3.c++.o.provides.build
.PHONY : CMakeFiles/Coverage3.dir/Coverage3.c++.o.provides

CMakeFiles/Coverage3.dir/Coverage3.c++.o.provides.build: CMakeFiles/Coverage3.dir/Coverage3.c++.o


# Object files for target Coverage3
Coverage3_OBJECTS = \
"CMakeFiles/Coverage3.dir/Coverage3.c++.o"

# External object files for target Coverage3
Coverage3_EXTERNAL_OBJECTS =

Coverage3: CMakeFiles/Coverage3.dir/Coverage3.c++.o
Coverage3: CMakeFiles/Coverage3.dir/build.make
Coverage3: CMakeFiles/Coverage3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/downing/cs371g/github/exercises/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Coverage3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Coverage3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Coverage3.dir/build: Coverage3

.PHONY : CMakeFiles/Coverage3.dir/build

CMakeFiles/Coverage3.dir/requires: CMakeFiles/Coverage3.dir/Coverage3.c++.o.requires

.PHONY : CMakeFiles/Coverage3.dir/requires

CMakeFiles/Coverage3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Coverage3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Coverage3.dir/clean

CMakeFiles/Coverage3.dir/depend:
	cd /Users/downing/cs371g/github/exercises/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/downing/cs371g/github/exercises /Users/downing/cs371g/github/exercises /Users/downing/cs371g/github/exercises/build /Users/downing/cs371g/github/exercises/build /Users/downing/cs371g/github/exercises/build/CMakeFiles/Coverage3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Coverage3.dir/depend
