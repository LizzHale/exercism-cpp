# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lizzhale/Exercism/cpp/reverse-string

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lizzhale/Exercism/cpp/reverse-string/build

# Include any dependencies generated for this target.
include CMakeFiles/reverse-string.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/reverse-string.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/reverse-string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reverse-string.dir/flags.make

CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o: CMakeFiles/reverse-string.dir/flags.make
CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o: ../reverse_string_test.cpp
CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o: CMakeFiles/reverse-string.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lizzhale/Exercism/cpp/reverse-string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o -MF CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o.d -o CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o -c /Users/lizzhale/Exercism/cpp/reverse-string/reverse_string_test.cpp

CMakeFiles/reverse-string.dir/reverse_string_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reverse-string.dir/reverse_string_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lizzhale/Exercism/cpp/reverse-string/reverse_string_test.cpp > CMakeFiles/reverse-string.dir/reverse_string_test.cpp.i

CMakeFiles/reverse-string.dir/reverse_string_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reverse-string.dir/reverse_string_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lizzhale/Exercism/cpp/reverse-string/reverse_string_test.cpp -o CMakeFiles/reverse-string.dir/reverse_string_test.cpp.s

CMakeFiles/reverse-string.dir/reverse_string.cpp.o: CMakeFiles/reverse-string.dir/flags.make
CMakeFiles/reverse-string.dir/reverse_string.cpp.o: ../reverse_string.cpp
CMakeFiles/reverse-string.dir/reverse_string.cpp.o: CMakeFiles/reverse-string.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lizzhale/Exercism/cpp/reverse-string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/reverse-string.dir/reverse_string.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/reverse-string.dir/reverse_string.cpp.o -MF CMakeFiles/reverse-string.dir/reverse_string.cpp.o.d -o CMakeFiles/reverse-string.dir/reverse_string.cpp.o -c /Users/lizzhale/Exercism/cpp/reverse-string/reverse_string.cpp

CMakeFiles/reverse-string.dir/reverse_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reverse-string.dir/reverse_string.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lizzhale/Exercism/cpp/reverse-string/reverse_string.cpp > CMakeFiles/reverse-string.dir/reverse_string.cpp.i

CMakeFiles/reverse-string.dir/reverse_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reverse-string.dir/reverse_string.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lizzhale/Exercism/cpp/reverse-string/reverse_string.cpp -o CMakeFiles/reverse-string.dir/reverse_string.cpp.s

CMakeFiles/reverse-string.dir/test/tests-main.cpp.o: CMakeFiles/reverse-string.dir/flags.make
CMakeFiles/reverse-string.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
CMakeFiles/reverse-string.dir/test/tests-main.cpp.o: CMakeFiles/reverse-string.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lizzhale/Exercism/cpp/reverse-string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/reverse-string.dir/test/tests-main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/reverse-string.dir/test/tests-main.cpp.o -MF CMakeFiles/reverse-string.dir/test/tests-main.cpp.o.d -o CMakeFiles/reverse-string.dir/test/tests-main.cpp.o -c /Users/lizzhale/Exercism/cpp/reverse-string/test/tests-main.cpp

CMakeFiles/reverse-string.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reverse-string.dir/test/tests-main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lizzhale/Exercism/cpp/reverse-string/test/tests-main.cpp > CMakeFiles/reverse-string.dir/test/tests-main.cpp.i

CMakeFiles/reverse-string.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reverse-string.dir/test/tests-main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lizzhale/Exercism/cpp/reverse-string/test/tests-main.cpp -o CMakeFiles/reverse-string.dir/test/tests-main.cpp.s

# Object files for target reverse-string
reverse__string_OBJECTS = \
"CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o" \
"CMakeFiles/reverse-string.dir/reverse_string.cpp.o" \
"CMakeFiles/reverse-string.dir/test/tests-main.cpp.o"

# External object files for target reverse-string
reverse__string_EXTERNAL_OBJECTS =

reverse-string: CMakeFiles/reverse-string.dir/reverse_string_test.cpp.o
reverse-string: CMakeFiles/reverse-string.dir/reverse_string.cpp.o
reverse-string: CMakeFiles/reverse-string.dir/test/tests-main.cpp.o
reverse-string: CMakeFiles/reverse-string.dir/build.make
reverse-string: CMakeFiles/reverse-string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lizzhale/Exercism/cpp/reverse-string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable reverse-string"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reverse-string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reverse-string.dir/build: reverse-string
.PHONY : CMakeFiles/reverse-string.dir/build

CMakeFiles/reverse-string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reverse-string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reverse-string.dir/clean

CMakeFiles/reverse-string.dir/depend:
	cd /Users/lizzhale/Exercism/cpp/reverse-string/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lizzhale/Exercism/cpp/reverse-string /Users/lizzhale/Exercism/cpp/reverse-string /Users/lizzhale/Exercism/cpp/reverse-string/build /Users/lizzhale/Exercism/cpp/reverse-string/build /Users/lizzhale/Exercism/cpp/reverse-string/build/CMakeFiles/reverse-string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reverse-string.dir/depend

