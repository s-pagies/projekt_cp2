# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s-maneum/projekt_cp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s-maneum/projekt_cp2

# Include any dependencies generated for this target.
include CMakeFiles/project_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_main.dir/flags.make

CMakeFiles/project_main.dir/main.cpp.o: CMakeFiles/project_main.dir/flags.make
CMakeFiles/project_main.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/s-maneum/projekt_cp2/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/project_main.dir/main.cpp.o"
	/opt/gcc-8.2.0/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/project_main.dir/main.cpp.o -c /home/s-maneum/projekt_cp2/main.cpp

CMakeFiles/project_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_main.dir/main.cpp.i"
	/opt/gcc-8.2.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/s-maneum/projekt_cp2/main.cpp > CMakeFiles/project_main.dir/main.cpp.i

CMakeFiles/project_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_main.dir/main.cpp.s"
	/opt/gcc-8.2.0/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/s-maneum/projekt_cp2/main.cpp -o CMakeFiles/project_main.dir/main.cpp.s

CMakeFiles/project_main.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/project_main.dir/main.cpp.o.requires

CMakeFiles/project_main.dir/main.cpp.o.provides: CMakeFiles/project_main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/project_main.dir/build.make CMakeFiles/project_main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/project_main.dir/main.cpp.o.provides

CMakeFiles/project_main.dir/main.cpp.o.provides.build: CMakeFiles/project_main.dir/main.cpp.o

# Object files for target project_main
project_main_OBJECTS = \
"CMakeFiles/project_main.dir/main.cpp.o"

# External object files for target project_main
project_main_EXTERNAL_OBJECTS =

project_main: CMakeFiles/project_main.dir/main.cpp.o
project_main: CMakeFiles/project_main.dir/build.make
project_main: CMakeFiles/project_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable project_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_main.dir/build: project_main
.PHONY : CMakeFiles/project_main.dir/build

CMakeFiles/project_main.dir/requires: CMakeFiles/project_main.dir/main.cpp.o.requires
.PHONY : CMakeFiles/project_main.dir/requires

CMakeFiles/project_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_main.dir/clean

CMakeFiles/project_main.dir/depend:
	cd /home/s-maneum/projekt_cp2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s-maneum/projekt_cp2 /home/s-maneum/projekt_cp2 /home/s-maneum/projekt_cp2 /home/s-maneum/projekt_cp2 /home/s-maneum/projekt_cp2/CMakeFiles/project_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_main.dir/depend

