# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/build

# Include any dependencies generated for this target.
include CMakeFiles/test_xlog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_xlog.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_xlog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_xlog.dir/flags.make

CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o: CMakeFiles/test_xlog.dir/flags.make
CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o: /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/test_xlog/test_xlog.cc
CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o: CMakeFiles/test_xlog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o -MF CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o.d -o CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o -c /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/test_xlog/test_xlog.cc

CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/test_xlog/test_xlog.cc > CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.i

CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/test_xlog/test_xlog.cc -o CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.s

# Object files for target test_xlog
test_xlog_OBJECTS = \
"CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o"

# External object files for target test_xlog
test_xlog_EXTERNAL_OBJECTS =

test_xlog: CMakeFiles/test_xlog.dir/test_xlog/test_xlog.cc.o
test_xlog: CMakeFiles/test_xlog.dir/build.make
test_xlog: libxlog.dylib
test_xlog: CMakeFiles/test_xlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_xlog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_xlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_xlog.dir/build: test_xlog
.PHONY : CMakeFiles/test_xlog.dir/build

CMakeFiles/test_xlog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_xlog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_xlog.dir/clean

CMakeFiles/test_xlog.dir/depend:
	cd /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/build /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/build /Users/wangfiox/DOCs/cmakeLearn/notes/chap1/102cmake_lib/build/CMakeFiles/test_xlog.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_xlog.dir/depend

