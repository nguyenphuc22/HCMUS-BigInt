# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/nguyenthanhphong/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/nguyenthanhphong/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nguyenthanhphong/HCMUS-BigInt-main/build

# Include any dependencies generated for this target.
include CMakeFiles/HCMUS-BigInt-Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HCMUS-BigInt-Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HCMUS-BigInt-Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HCMUS-BigInt-Test.dir/flags.make

CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o: CMakeFiles/HCMUS-BigInt-Test.dir/flags.make
CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o: /home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp
CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o: CMakeFiles/HCMUS-BigInt-Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nguyenthanhphong/HCMUS-BigInt-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o -MF CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o.d -o CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o -c /home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp

CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp > CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.i

CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp -o CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.s

# Object files for target HCMUS-BigInt-Test
HCMUS__BigInt__Test_OBJECTS = \
"CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o"

# External object files for target HCMUS-BigInt-Test
HCMUS__BigInt__Test_EXTERNAL_OBJECTS =

HCMUS-BigInt-Test: CMakeFiles/HCMUS-BigInt-Test.dir/home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/tests/testCase.cpp.o
HCMUS-BigInt-Test: CMakeFiles/HCMUS-BigInt-Test.dir/build.make
HCMUS-BigInt-Test: CMakeFiles/HCMUS-BigInt-Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nguyenthanhphong/HCMUS-BigInt-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HCMUS-BigInt-Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HCMUS-BigInt-Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HCMUS-BigInt-Test.dir/build: HCMUS-BigInt-Test
.PHONY : CMakeFiles/HCMUS-BigInt-Test.dir/build

CMakeFiles/HCMUS-BigInt-Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HCMUS-BigInt-Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HCMUS-BigInt-Test.dir/clean

CMakeFiles/HCMUS-BigInt-Test.dir/depend:
	cd /home/nguyenthanhphong/HCMUS-BigInt-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/build /home/nguyenthanhphong/HCMUS-BigInt-main/HCMUS-BigInt/build /home/nguyenthanhphong/HCMUS-BigInt-main/build /home/nguyenthanhphong/HCMUS-BigInt-main/build /home/nguyenthanhphong/HCMUS-BigInt-main/build/CMakeFiles/HCMUS-BigInt-Test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HCMUS-BigInt-Test.dir/depend

