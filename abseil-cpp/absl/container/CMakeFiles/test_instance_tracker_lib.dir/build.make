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
include abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/flags.make

abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.o: abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/flags.make
abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.o: abseil-cpp/absl/container/internal/test_instance_tracker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidstanke/gitroot/davidstanke/abseil-demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.o"
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.o -c /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container/internal/test_instance_tracker.cc

abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.i"
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container/internal/test_instance_tracker.cc > CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.i

abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.s"
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container/internal/test_instance_tracker.cc -o CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.s

# Object files for target test_instance_tracker_lib
test_instance_tracker_lib_OBJECTS = \
"CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.o"

# External object files for target test_instance_tracker_lib
test_instance_tracker_lib_EXTERNAL_OBJECTS =

abseil-cpp/absl/container/libtest_instance_tracker_lib.a: abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/internal/test_instance_tracker.cc.o
abseil-cpp/absl/container/libtest_instance_tracker_lib.a: abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/build.make
abseil-cpp/absl/container/libtest_instance_tracker_lib.a: abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidstanke/gitroot/davidstanke/abseil-demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtest_instance_tracker_lib.a"
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container && $(CMAKE_COMMAND) -P CMakeFiles/test_instance_tracker_lib.dir/cmake_clean_target.cmake
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_instance_tracker_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/build: abseil-cpp/absl/container/libtest_instance_tracker_lib.a

.PHONY : abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/build

abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/clean:
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container && $(CMAKE_COMMAND) -P CMakeFiles/test_instance_tracker_lib.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/clean

abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/depend:
	cd /Users/davidstanke/gitroot/davidstanke/abseil-demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidstanke/gitroot/davidstanke/abseil-demo /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container /Users/davidstanke/gitroot/davidstanke/abseil-demo /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container /Users/davidstanke/gitroot/davidstanke/abseil-demo/abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/container/CMakeFiles/test_instance_tracker_lib.dir/depend

