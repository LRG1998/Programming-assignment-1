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
CMAKE_SOURCE_DIR = "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student"

# Include any dependencies generated for this target.
include CMakeFiles/studentApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/studentApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/studentApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/studentApp.dir/flags.make

CMakeFiles/studentApp.dir/studentApp.cpp.o: CMakeFiles/studentApp.dir/flags.make
CMakeFiles/studentApp.dir/studentApp.cpp.o: studentApp.cpp
CMakeFiles/studentApp.dir/studentApp.cpp.o: CMakeFiles/studentApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/studentApp.dir/studentApp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/studentApp.dir/studentApp.cpp.o -MF CMakeFiles/studentApp.dir/studentApp.cpp.o.d -o CMakeFiles/studentApp.dir/studentApp.cpp.o -c "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student/studentApp.cpp"

CMakeFiles/studentApp.dir/studentApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/studentApp.dir/studentApp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student/studentApp.cpp" > CMakeFiles/studentApp.dir/studentApp.cpp.i

CMakeFiles/studentApp.dir/studentApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/studentApp.dir/studentApp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student/studentApp.cpp" -o CMakeFiles/studentApp.dir/studentApp.cpp.s

# Object files for target studentApp
studentApp_OBJECTS = \
"CMakeFiles/studentApp.dir/studentApp.cpp.o"

# External object files for target studentApp
studentApp_EXTERNAL_OBJECTS =

studentApp: CMakeFiles/studentApp.dir/studentApp.cpp.o
studentApp: CMakeFiles/studentApp.dir/build.make
studentApp: CMakeFiles/studentApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable studentApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/studentApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/studentApp.dir/build: studentApp
.PHONY : CMakeFiles/studentApp.dir/build

CMakeFiles/studentApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/studentApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/studentApp.dir/clean

CMakeFiles/studentApp.dir/depend:
	cd "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student" "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student" "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student" "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student" "/home/lrg/Documents/data structures and algorithms/Programming-assignment-1/student/CMakeFiles/studentApp.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/studentApp.dir/depend
