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
CMAKE_SOURCE_DIR = /home/ira/work/lanwairen/code/c++/1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ira/work/lanwairen/code/c++/1

# Include any dependencies generated for this target.
include CMakeFiles/1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.dir/flags.make

CMakeFiles/1.dir/1.cc.o: CMakeFiles/1.dir/flags.make
CMakeFiles/1.dir/1.cc.o: 1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ira/work/lanwairen/code/c++/1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.dir/1.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1.dir/1.cc.o -c /home/ira/work/lanwairen/code/c++/1/1.cc

CMakeFiles/1.dir/1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.dir/1.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ira/work/lanwairen/code/c++/1/1.cc > CMakeFiles/1.dir/1.cc.i

CMakeFiles/1.dir/1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.dir/1.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ira/work/lanwairen/code/c++/1/1.cc -o CMakeFiles/1.dir/1.cc.s

CMakeFiles/1.dir/1.cc.o.requires:

.PHONY : CMakeFiles/1.dir/1.cc.o.requires

CMakeFiles/1.dir/1.cc.o.provides: CMakeFiles/1.dir/1.cc.o.requires
	$(MAKE) -f CMakeFiles/1.dir/build.make CMakeFiles/1.dir/1.cc.o.provides.build
.PHONY : CMakeFiles/1.dir/1.cc.o.provides

CMakeFiles/1.dir/1.cc.o.provides.build: CMakeFiles/1.dir/1.cc.o


# Object files for target 1
1_OBJECTS = \
"CMakeFiles/1.dir/1.cc.o"

# External object files for target 1
1_EXTERNAL_OBJECTS =

1 : CMakeFiles/1.dir/1.cc.o
1 : CMakeFiles/1.dir/build.make
1 : 2/lib2.a
1 : CMakeFiles/1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ira/work/lanwairen/code/c++/1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.dir/build: 1

.PHONY : CMakeFiles/1.dir/build

CMakeFiles/1.dir/requires: CMakeFiles/1.dir/1.cc.o.requires

.PHONY : CMakeFiles/1.dir/requires

CMakeFiles/1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.dir/clean

CMakeFiles/1.dir/depend:
	cd /home/ira/work/lanwairen/code/c++/1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ira/work/lanwairen/code/c++/1 /home/ira/work/lanwairen/code/c++/1 /home/ira/work/lanwairen/code/c++/1 /home/ira/work/lanwairen/code/c++/1 /home/ira/work/lanwairen/code/c++/1/CMakeFiles/1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.dir/depend

