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
CMAKE_SOURCE_DIR = C:\Users\littl\CLionProjects\QualityofLifeYear

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\littl\CLionProjects\QualityofLifeYear\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/QualityofLifeYear.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/QualityofLifeYear.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QualityofLifeYear.dir/flags.make

CMakeFiles/QualityofLifeYear.dir/main.cpp.obj: CMakeFiles/QualityofLifeYear.dir/flags.make
CMakeFiles/QualityofLifeYear.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\littl\CLionProjects\QualityofLifeYear\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QualityofLifeYear.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\QualityofLifeYear.dir\main.cpp.obj -c C:\Users\littl\CLionProjects\QualityofLifeYear\main.cpp

CMakeFiles/QualityofLifeYear.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QualityofLifeYear.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\littl\CLionProjects\QualityofLifeYear\main.cpp > CMakeFiles\QualityofLifeYear.dir\main.cpp.i

CMakeFiles/QualityofLifeYear.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QualityofLifeYear.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\littl\CLionProjects\QualityofLifeYear\main.cpp -o CMakeFiles\QualityofLifeYear.dir\main.cpp.s

# Object files for target QualityofLifeYear
QualityofLifeYear_OBJECTS = \
"CMakeFiles/QualityofLifeYear.dir/main.cpp.obj"

# External object files for target QualityofLifeYear
QualityofLifeYear_EXTERNAL_OBJECTS =

QualityofLifeYear.exe: CMakeFiles/QualityofLifeYear.dir/main.cpp.obj
QualityofLifeYear.exe: CMakeFiles/QualityofLifeYear.dir/build.make
QualityofLifeYear.exe: CMakeFiles/QualityofLifeYear.dir/linklibs.rsp
QualityofLifeYear.exe: CMakeFiles/QualityofLifeYear.dir/objects1.rsp
QualityofLifeYear.exe: CMakeFiles/QualityofLifeYear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\littl\CLionProjects\QualityofLifeYear\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable QualityofLifeYear.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\QualityofLifeYear.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QualityofLifeYear.dir/build: QualityofLifeYear.exe
.PHONY : CMakeFiles/QualityofLifeYear.dir/build

CMakeFiles/QualityofLifeYear.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QualityofLifeYear.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QualityofLifeYear.dir/clean

CMakeFiles/QualityofLifeYear.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\littl\CLionProjects\QualityofLifeYear C:\Users\littl\CLionProjects\QualityofLifeYear C:\Users\littl\CLionProjects\QualityofLifeYear\cmake-build-debug C:\Users\littl\CLionProjects\QualityofLifeYear\cmake-build-debug C:\Users\littl\CLionProjects\QualityofLifeYear\cmake-build-debug\CMakeFiles\QualityofLifeYear.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QualityofLifeYear.dir/depend

