# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mirkwood/Workspace/git/template_and_stl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug

# Include any dependencies generated for this target.
include exercise_files/Chap01/CMakeFiles/chap01.dir/depend.make

# Include the progress variables for this target.
include exercise_files/Chap01/CMakeFiles/chap01.dir/progress.make

# Include the compile flags for this target's objects.
include exercise_files/Chap01/CMakeFiles/chap01.dir/flags.make

exercise_files/Chap01/CMakeFiles/chap01.dir/stack.cpp.o: exercise_files/Chap01/CMakeFiles/chap01.dir/flags.make
exercise_files/Chap01/CMakeFiles/chap01.dir/stack.cpp.o: ../exercise_files/Chap01/stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exercise_files/Chap01/CMakeFiles/chap01.dir/stack.cpp.o"
	cd /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/exercise_files/Chap01 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chap01.dir/stack.cpp.o -c /Users/mirkwood/Workspace/git/template_and_stl/exercise_files/Chap01/stack.cpp

exercise_files/Chap01/CMakeFiles/chap01.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chap01.dir/stack.cpp.i"
	cd /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/exercise_files/Chap01 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mirkwood/Workspace/git/template_and_stl/exercise_files/Chap01/stack.cpp > CMakeFiles/chap01.dir/stack.cpp.i

exercise_files/Chap01/CMakeFiles/chap01.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chap01.dir/stack.cpp.s"
	cd /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/exercise_files/Chap01 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mirkwood/Workspace/git/template_and_stl/exercise_files/Chap01/stack.cpp -o CMakeFiles/chap01.dir/stack.cpp.s

# Object files for target chap01
chap01_OBJECTS = \
"CMakeFiles/chap01.dir/stack.cpp.o"

# External object files for target chap01
chap01_EXTERNAL_OBJECTS =

exercise_files/Chap01/libchap01.a: exercise_files/Chap01/CMakeFiles/chap01.dir/stack.cpp.o
exercise_files/Chap01/libchap01.a: exercise_files/Chap01/CMakeFiles/chap01.dir/build.make
exercise_files/Chap01/libchap01.a: exercise_files/Chap01/CMakeFiles/chap01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libchap01.a"
	cd /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/exercise_files/Chap01 && $(CMAKE_COMMAND) -P CMakeFiles/chap01.dir/cmake_clean_target.cmake
	cd /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/exercise_files/Chap01 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chap01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exercise_files/Chap01/CMakeFiles/chap01.dir/build: exercise_files/Chap01/libchap01.a

.PHONY : exercise_files/Chap01/CMakeFiles/chap01.dir/build

exercise_files/Chap01/CMakeFiles/chap01.dir/clean:
	cd /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/exercise_files/Chap01 && $(CMAKE_COMMAND) -P CMakeFiles/chap01.dir/cmake_clean.cmake
.PHONY : exercise_files/Chap01/CMakeFiles/chap01.dir/clean

exercise_files/Chap01/CMakeFiles/chap01.dir/depend:
	cd /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mirkwood/Workspace/git/template_and_stl /Users/mirkwood/Workspace/git/template_and_stl/exercise_files/Chap01 /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/exercise_files/Chap01 /Users/mirkwood/Workspace/git/template_and_stl/cmake-build-debug/exercise_files/Chap01/CMakeFiles/chap01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exercise_files/Chap01/CMakeFiles/chap01.dir/depend

