# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/append_a_func.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/append_a_func.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/append_a_func.dir/flags.make

CMakeFiles/append_a_func.dir/main.cpp.o: CMakeFiles/append_a_func.dir/flags.make
CMakeFiles/append_a_func.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/append_a_func.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/append_a_func.dir/main.cpp.o -c /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/main.cpp

CMakeFiles/append_a_func.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/append_a_func.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/main.cpp > CMakeFiles/append_a_func.dir/main.cpp.i

CMakeFiles/append_a_func.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/append_a_func.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/main.cpp -o CMakeFiles/append_a_func.dir/main.cpp.s

# Object files for target append_a_func
append_a_func_OBJECTS = \
"CMakeFiles/append_a_func.dir/main.cpp.o"

# External object files for target append_a_func
append_a_func_EXTERNAL_OBJECTS =

append_a_func: CMakeFiles/append_a_func.dir/main.cpp.o
append_a_func: CMakeFiles/append_a_func.dir/build.make
append_a_func: CMakeFiles/append_a_func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable append_a_func"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/append_a_func.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/append_a_func.dir/build: append_a_func

.PHONY : CMakeFiles/append_a_func.dir/build

CMakeFiles/append_a_func.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/append_a_func.dir/cmake_clean.cmake
.PHONY : CMakeFiles/append_a_func.dir/clean

CMakeFiles/append_a_func.dir/depend:
	cd /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/cmake-build-debug /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/cmake-build-debug /Users/takacsanna/Desktop/ferrilata/radars/annatakacs/week-01/day-04/append_a_func/cmake-build-debug/CMakeFiles/append_a_func.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/append_a_func.dir/depend

