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
CMAKE_SOURCE_DIR = C:\Users\littl\CLionProjects\BatterUp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\littl\CLionProjects\BatterUp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BatterUp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/BatterUp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BatterUp.dir/flags.make

CMakeFiles/BatterUp.dir/main.cpp.obj: CMakeFiles/BatterUp.dir/flags.make
CMakeFiles/BatterUp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\littl\CLionProjects\BatterUp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BatterUp.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BatterUp.dir\main.cpp.obj -c C:\Users\littl\CLionProjects\BatterUp\main.cpp

CMakeFiles/BatterUp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BatterUp.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\littl\CLionProjects\BatterUp\main.cpp > CMakeFiles\BatterUp.dir\main.cpp.i

CMakeFiles/BatterUp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BatterUp.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\littl\CLionProjects\BatterUp\main.cpp -o CMakeFiles\BatterUp.dir\main.cpp.s

# Object files for target BatterUp
BatterUp_OBJECTS = \
"CMakeFiles/BatterUp.dir/main.cpp.obj"

# External object files for target BatterUp
BatterUp_EXTERNAL_OBJECTS =

BatterUp.exe: CMakeFiles/BatterUp.dir/main.cpp.obj
BatterUp.exe: CMakeFiles/BatterUp.dir/build.make
BatterUp.exe: CMakeFiles/BatterUp.dir/linklibs.rsp
BatterUp.exe: CMakeFiles/BatterUp.dir/objects1.rsp
BatterUp.exe: CMakeFiles/BatterUp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\littl\CLionProjects\BatterUp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BatterUp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BatterUp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BatterUp.dir/build: BatterUp.exe
.PHONY : CMakeFiles/BatterUp.dir/build

CMakeFiles/BatterUp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BatterUp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BatterUp.dir/clean

CMakeFiles/BatterUp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\littl\CLionProjects\BatterUp C:\Users\littl\CLionProjects\BatterUp C:\Users\littl\CLionProjects\BatterUp\cmake-build-debug C:\Users\littl\CLionProjects\BatterUp\cmake-build-debug C:\Users\littl\CLionProjects\BatterUp\cmake-build-debug\CMakeFiles\BatterUp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BatterUp.dir/depend
