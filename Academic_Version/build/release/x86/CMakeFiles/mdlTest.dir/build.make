# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jieli/code/PowerNet/Academic_Version

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jieli/code/PowerNet/Academic_Version/build/release/x86

# Include any dependencies generated for this target.
include CMakeFiles/mdlTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mdlTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mdlTest.dir/flags.make

CMakeFiles/mdlTest.dir/test/main.cpp.o: CMakeFiles/mdlTest.dir/flags.make
CMakeFiles/mdlTest.dir/test/main.cpp.o: ../../../test/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jieli/code/PowerNet/Academic_Version/build/release/x86/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mdlTest.dir/test/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mdlTest.dir/test/main.cpp.o -c /home/jieli/code/PowerNet/Academic_Version/test/main.cpp

CMakeFiles/mdlTest.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdlTest.dir/test/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jieli/code/PowerNet/Academic_Version/test/main.cpp > CMakeFiles/mdlTest.dir/test/main.cpp.i

CMakeFiles/mdlTest.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdlTest.dir/test/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jieli/code/PowerNet/Academic_Version/test/main.cpp -o CMakeFiles/mdlTest.dir/test/main.cpp.s

CMakeFiles/mdlTest.dir/test/main.cpp.o.requires:
.PHONY : CMakeFiles/mdlTest.dir/test/main.cpp.o.requires

CMakeFiles/mdlTest.dir/test/main.cpp.o.provides: CMakeFiles/mdlTest.dir/test/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mdlTest.dir/build.make CMakeFiles/mdlTest.dir/test/main.cpp.o.provides.build
.PHONY : CMakeFiles/mdlTest.dir/test/main.cpp.o.provides

CMakeFiles/mdlTest.dir/test/main.cpp.o.provides.build: CMakeFiles/mdlTest.dir/test/main.cpp.o

# Object files for target mdlTest
mdlTest_OBJECTS = \
"CMakeFiles/mdlTest.dir/test/main.cpp.o"

# External object files for target mdlTest
mdlTest_EXTERNAL_OBJECTS =

build/mdlTest: CMakeFiles/mdlTest.dir/test/main.cpp.o
build/mdlTest: CMakeFiles/mdlTest.dir/build.make
build/mdlTest: build/libmdl-static.a
build/mdlTest: CMakeFiles/mdlTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable build/mdlTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdlTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mdlTest.dir/build: build/mdlTest
.PHONY : CMakeFiles/mdlTest.dir/build

CMakeFiles/mdlTest.dir/requires: CMakeFiles/mdlTest.dir/test/main.cpp.o.requires
.PHONY : CMakeFiles/mdlTest.dir/requires

CMakeFiles/mdlTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mdlTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mdlTest.dir/clean

CMakeFiles/mdlTest.dir/depend:
	cd /home/jieli/code/PowerNet/Academic_Version/build/release/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jieli/code/PowerNet/Academic_Version /home/jieli/code/PowerNet/Academic_Version /home/jieli/code/PowerNet/Academic_Version/build/release/x86 /home/jieli/code/PowerNet/Academic_Version/build/release/x86 /home/jieli/code/PowerNet/Academic_Version/build/release/x86/CMakeFiles/mdlTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mdlTest.dir/depend

