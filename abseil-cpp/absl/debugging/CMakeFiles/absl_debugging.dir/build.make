# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /Users/davidstanke/homebrew/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /Users/davidstanke/homebrew/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidstanke/gitroot/davidstanke/abseil-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidstanke/gitroot/davidstanke/abseil-demo

# Include any dependencies generated for this target.
include abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/flags.make

abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.o: abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/flags.make
abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.o: abseil-cpp/absl/debugging/absl_debugging_header_only_dummy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidstanke/gitroot/davidstanke/abseil-demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.o"
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.o -c /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging/absl_debugging_header_only_dummy.cc

abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.i"
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging/absl_debugging_header_only_dummy.cc > CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.i

abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.s"
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging/absl_debugging_header_only_dummy.cc -o CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.s

# Object files for target absl_debugging
absl_debugging_OBJECTS = \
"CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.o"

# External object files for target absl_debugging
absl_debugging_EXTERNAL_OBJECTS =

abseil-cpp/absl/debugging/libabsl_debugging.a: abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/absl_debugging_header_only_dummy.cc.o
abseil-cpp/absl/debugging/libabsl_debugging.a: abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/build.make
abseil-cpp/absl/debugging/libabsl_debugging.a: abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidstanke/gitroot/davidstanke/abseil-demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_debugging.a"
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_debugging.dir/cmake_clean_target.cmake
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_debugging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/build: abseil-cpp/absl/debugging/libabsl_debugging.a

.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/build

abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/clean:
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_debugging.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/clean

abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/depend:
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidstanke/gitroot/davidstanke/abseil-demo /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging /Users/davidstanke/gitroot/davidstanke/abseil-demo /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_debugging.dir/depend

