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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProjects\cProj1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProjects\cProj1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/demo4.c.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/demo4.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo4.c.dir/flags.make

CMakeFiles/demo4.c.dir/demo4.c.obj: CMakeFiles/demo4.c.dir/flags.make
CMakeFiles/demo4.c.dir/demo4.c.obj: ../demo4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\cProj1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/demo4.c.dir/demo4.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\demo4.c.dir\demo4.c.obj -c D:\CLionProjects\cProj1\demo4.c

CMakeFiles/demo4.c.dir/demo4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/demo4.c.dir/demo4.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProjects\cProj1\demo4.c > CMakeFiles\demo4.c.dir\demo4.c.i

CMakeFiles/demo4.c.dir/demo4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/demo4.c.dir/demo4.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProjects\cProj1\demo4.c -o CMakeFiles\demo4.c.dir\demo4.c.s

# Object files for target demo4.c
demo4_c_OBJECTS = \
"CMakeFiles/demo4.c.dir/demo4.c.obj"

# External object files for target demo4.c
demo4_c_EXTERNAL_OBJECTS =

demo4.c.exe: CMakeFiles/demo4.c.dir/demo4.c.obj
demo4.c.exe: CMakeFiles/demo4.c.dir/build.make
demo4.c.exe: CMakeFiles/demo4.c.dir/linklibs.rsp
demo4.c.exe: CMakeFiles/demo4.c.dir/objects1.rsp
demo4.c.exe: CMakeFiles/demo4.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProjects\cProj1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable demo4.c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\demo4.c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo4.c.dir/build: demo4.c.exe
.PHONY : CMakeFiles/demo4.c.dir/build

CMakeFiles/demo4.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\demo4.c.dir\cmake_clean.cmake
.PHONY : CMakeFiles/demo4.c.dir/clean

CMakeFiles/demo4.c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProjects\cProj1 D:\CLionProjects\cProj1 D:\CLionProjects\cProj1\cmake-build-debug D:\CLionProjects\cProj1\cmake-build-debug D:\CLionProjects\cProj1\cmake-build-debug\CMakeFiles\demo4.c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo4.c.dir/depend

