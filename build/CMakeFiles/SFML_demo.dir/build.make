# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/hedmana/projects/SFML_prototype

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hedmana/projects/SFML_prototype/build

# Include any dependencies generated for this target.
include CMakeFiles/SFML_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SFML_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SFML_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SFML_demo.dir/flags.make

CMakeFiles/SFML_demo.dir/src/main.cpp.o: CMakeFiles/SFML_demo.dir/flags.make
CMakeFiles/SFML_demo.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/SFML_demo.dir/src/main.cpp.o: CMakeFiles/SFML_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hedmana/projects/SFML_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SFML_demo.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFML_demo.dir/src/main.cpp.o -MF CMakeFiles/SFML_demo.dir/src/main.cpp.o.d -o CMakeFiles/SFML_demo.dir/src/main.cpp.o -c /home/hedmana/projects/SFML_prototype/src/main.cpp

CMakeFiles/SFML_demo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_demo.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hedmana/projects/SFML_prototype/src/main.cpp > CMakeFiles/SFML_demo.dir/src/main.cpp.i

CMakeFiles/SFML_demo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_demo.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hedmana/projects/SFML_prototype/src/main.cpp -o CMakeFiles/SFML_demo.dir/src/main.cpp.s

# Object files for target SFML_demo
SFML_demo_OBJECTS = \
"CMakeFiles/SFML_demo.dir/src/main.cpp.o"

# External object files for target SFML_demo
SFML_demo_EXTERNAL_OBJECTS =

../SFML_demo: CMakeFiles/SFML_demo.dir/src/main.cpp.o
../SFML_demo: CMakeFiles/SFML_demo.dir/build.make
../SFML_demo: ../libs/SFML-2.5.1/lib/libsfml-audio.so.2.5.1
../SFML_demo: ../libs/SFML-2.5.1/lib/libsfml-graphics.so.2.5.1
../SFML_demo: ../libs/SFML-2.5.1/lib/libsfml-window.so.2.5.1
../SFML_demo: ../libs/SFML-2.5.1/lib/libsfml-system.so.2.5.1
../SFML_demo: CMakeFiles/SFML_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hedmana/projects/SFML_prototype/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../SFML_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFML_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SFML_demo.dir/build: ../SFML_demo
.PHONY : CMakeFiles/SFML_demo.dir/build

CMakeFiles/SFML_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SFML_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SFML_demo.dir/clean

CMakeFiles/SFML_demo.dir/depend:
	cd /home/hedmana/projects/SFML_prototype/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hedmana/projects/SFML_prototype /home/hedmana/projects/SFML_prototype /home/hedmana/projects/SFML_prototype/build /home/hedmana/projects/SFML_prototype/build /home/hedmana/projects/SFML_prototype/build/CMakeFiles/SFML_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SFML_demo.dir/depend

