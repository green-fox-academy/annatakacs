# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/greet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greet.dir/flags.make

CMakeFiles/greet.dir/main.cpp.obj: CMakeFiles/greet.dir/flags.make
CMakeFiles/greet.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/greet.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\greet.dir\main.cpp.obj -c "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\main.cpp"

CMakeFiles/greet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greet.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\main.cpp" > CMakeFiles\greet.dir\main.cpp.i

CMakeFiles/greet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greet.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\main.cpp" -o CMakeFiles\greet.dir\main.cpp.s

# Object files for target greet
greet_OBJECTS = \
"CMakeFiles/greet.dir/main.cpp.obj"

# External object files for target greet
greet_EXTERNAL_OBJECTS =

greet.exe: CMakeFiles/greet.dir/main.cpp.obj
greet.exe: CMakeFiles/greet.dir/build.make
greet.exe: CMakeFiles/greet.dir/linklibs.rsp
greet.exe: CMakeFiles/greet.dir/objects1.rsp
greet.exe: CMakeFiles/greet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable greet.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\greet.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greet.dir/build: greet.exe

.PHONY : CMakeFiles/greet.dir/build

CMakeFiles/greet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\greet.dir\cmake_clean.cmake
.PHONY : CMakeFiles/greet.dir/clean

CMakeFiles/greet.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet" "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet" "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\cmake-build-debug" "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\cmake-build-debug" "C:\Users\Varro Judit\Desktop\greenfoxacademy\Annatakacs\week-01\day-04\greet\cmake-build-debug\CMakeFiles\greet.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/greet.dir/depend

