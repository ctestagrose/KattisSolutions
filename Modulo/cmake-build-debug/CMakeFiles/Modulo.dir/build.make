# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\littl\CLionProjects\Modulo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\littl\CLionProjects\Modulo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Modulo.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Modulo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Modulo.dir/flags.make

CMakeFiles/Modulo.dir/main.cpp.obj: CMakeFiles/Modulo.dir/flags.make
CMakeFiles/Modulo.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\littl\CLionProjects\Modulo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Modulo.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Modulo.dir\main.cpp.obj -c C:\Users\littl\CLionProjects\Modulo\main.cpp

CMakeFiles/Modulo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Modulo.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\littl\CLionProjects\Modulo\main.cpp > CMakeFiles\Modulo.dir\main.cpp.i

CMakeFiles/Modulo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Modulo.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\littl\CLionProjects\Modulo\main.cpp -o CMakeFiles\Modulo.dir\main.cpp.s

# Object files for target Modulo
Modulo_OBJECTS = \
"CMakeFiles/Modulo.dir/main.cpp.obj"

# External object files for target Modulo
Modulo_EXTERNAL_OBJECTS =

Modulo.exe: CMakeFiles/Modulo.dir/main.cpp.obj
Modulo.exe: CMakeFiles/Modulo.dir/build.make
Modulo.exe: CMakeFiles/Modulo.dir/linklibs.rsp
Modulo.exe: CMakeFiles/Modulo.dir/objects1.rsp
Modulo.exe: CMakeFiles/Modulo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\littl\CLionProjects\Modulo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Modulo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Modulo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Modulo.dir/build: Modulo.exe
.PHONY : CMakeFiles/Modulo.dir/build

CMakeFiles/Modulo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Modulo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Modulo.dir/clean

CMakeFiles/Modulo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\littl\CLionProjects\Modulo C:\Users\littl\CLionProjects\Modulo C:\Users\littl\CLionProjects\Modulo\cmake-build-debug C:\Users\littl\CLionProjects\Modulo\cmake-build-debug C:\Users\littl\CLionProjects\Modulo\cmake-build-debug\CMakeFiles\Modulo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Modulo.dir/depend

