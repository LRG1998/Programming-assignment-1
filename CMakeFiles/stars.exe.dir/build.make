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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/lowresgamr/Documents/Data Structures/Programming assignment 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lowresgamr/Documents/Data Structures/Programming assignment 1"

# Include any dependencies generated for this target.
include CMakeFiles/stars.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stars.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stars.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stars.exe.dir/flags.make

CMakeFiles/stars.exe.dir/stars.cpp.o: CMakeFiles/stars.exe.dir/flags.make
CMakeFiles/stars.exe.dir/stars.cpp.o: stars.cpp
CMakeFiles/stars.exe.dir/stars.cpp.o: CMakeFiles/stars.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/lowresgamr/Documents/Data Structures/Programming assignment 1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stars.exe.dir/stars.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stars.exe.dir/stars.cpp.o -MF CMakeFiles/stars.exe.dir/stars.cpp.o.d -o CMakeFiles/stars.exe.dir/stars.cpp.o -c "/home/lowresgamr/Documents/Data Structures/Programming assignment 1/stars.cpp"

CMakeFiles/stars.exe.dir/stars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stars.exe.dir/stars.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lowresgamr/Documents/Data Structures/Programming assignment 1/stars.cpp" > CMakeFiles/stars.exe.dir/stars.cpp.i

CMakeFiles/stars.exe.dir/stars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stars.exe.dir/stars.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lowresgamr/Documents/Data Structures/Programming assignment 1/stars.cpp" -o CMakeFiles/stars.exe.dir/stars.cpp.s

# Object files for target stars.exe
stars_exe_OBJECTS = \
"CMakeFiles/stars.exe.dir/stars.cpp.o"

# External object files for target stars.exe
stars_exe_EXTERNAL_OBJECTS =

stars.exe: CMakeFiles/stars.exe.dir/stars.cpp.o
stars.exe: CMakeFiles/stars.exe.dir/build.make
stars.exe: CMakeFiles/stars.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/lowresgamr/Documents/Data Structures/Programming assignment 1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stars.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stars.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stars.exe.dir/build: stars.exe
.PHONY : CMakeFiles/stars.exe.dir/build

CMakeFiles/stars.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stars.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stars.exe.dir/clean

CMakeFiles/stars.exe.dir/depend:
	cd "/home/lowresgamr/Documents/Data Structures/Programming assignment 1" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lowresgamr/Documents/Data Structures/Programming assignment 1" "/home/lowresgamr/Documents/Data Structures/Programming assignment 1" "/home/lowresgamr/Documents/Data Structures/Programming assignment 1" "/home/lowresgamr/Documents/Data Structures/Programming assignment 1" "/home/lowresgamr/Documents/Data Structures/Programming assignment 1/CMakeFiles/stars.exe.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/stars.exe.dir/depend
