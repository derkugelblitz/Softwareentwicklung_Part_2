# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/codespace/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/build

# Include any dependencies generated for this target.
include CMakeFiles/child.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/child.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/child.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/child.dir/flags.make

CMakeFiles/child.dir/inheritance.cpp.o: CMakeFiles/child.dir/flags.make
CMakeFiles/child.dir/inheritance.cpp.o: /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/inheritance.cpp
CMakeFiles/child.dir/inheritance.cpp.o: CMakeFiles/child.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/child.dir/inheritance.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/child.dir/inheritance.cpp.o -MF CMakeFiles/child.dir/inheritance.cpp.o.d -o CMakeFiles/child.dir/inheritance.cpp.o -c /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/inheritance.cpp

CMakeFiles/child.dir/inheritance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/child.dir/inheritance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/inheritance.cpp > CMakeFiles/child.dir/inheritance.cpp.i

CMakeFiles/child.dir/inheritance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/child.dir/inheritance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/inheritance.cpp -o CMakeFiles/child.dir/inheritance.cpp.s

# Object files for target child
child_OBJECTS = \
"CMakeFiles/child.dir/inheritance.cpp.o"

# External object files for target child
child_EXTERNAL_OBJECTS =

child: CMakeFiles/child.dir/inheritance.cpp.o
child: CMakeFiles/child.dir/build.make
child: CMakeFiles/child.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable child"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/child.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/child.dir/build: child
.PHONY : CMakeFiles/child.dir/build

CMakeFiles/child.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/child.dir/cmake_clean.cmake
.PHONY : CMakeFiles/child.dir/clean

CMakeFiles/child.dir/depend:
	cd /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/build /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/build /workspaces/Softwareentwicklung_Part_2/Vorlesung/Inheritance/build/CMakeFiles/child.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/child.dir/depend

