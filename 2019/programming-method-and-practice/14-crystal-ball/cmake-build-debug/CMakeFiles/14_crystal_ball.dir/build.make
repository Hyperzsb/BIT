# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/14_crystal_ball.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/14_crystal_ball.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/14_crystal_ball.dir/flags.make

CMakeFiles/14_crystal_ball.dir/main.cpp.obj: CMakeFiles/14_crystal_ball.dir/flags.make
CMakeFiles/14_crystal_ball.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/14_crystal_ball.dir/main.cpp.obj"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\14_crystal_ball.dir\main.cpp.obj -c "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\main.cpp"

CMakeFiles/14_crystal_ball.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/14_crystal_ball.dir/main.cpp.i"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\main.cpp" > CMakeFiles\14_crystal_ball.dir\main.cpp.i

CMakeFiles/14_crystal_ball.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/14_crystal_ball.dir/main.cpp.s"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\main.cpp" -o CMakeFiles\14_crystal_ball.dir\main.cpp.s

# Object files for target 14_crystal_ball
14_crystal_ball_OBJECTS = \
"CMakeFiles/14_crystal_ball.dir/main.cpp.obj"

# External object files for target 14_crystal_ball
14_crystal_ball_EXTERNAL_OBJECTS =

14_crystal_ball.exe: CMakeFiles/14_crystal_ball.dir/main.cpp.obj
14_crystal_ball.exe: CMakeFiles/14_crystal_ball.dir/build.make
14_crystal_ball.exe: CMakeFiles/14_crystal_ball.dir/linklibs.rsp
14_crystal_ball.exe: CMakeFiles/14_crystal_ball.dir/objects1.rsp
14_crystal_ball.exe: CMakeFiles/14_crystal_ball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 14_crystal_ball.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\14_crystal_ball.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/14_crystal_ball.dir/build: 14_crystal_ball.exe

.PHONY : CMakeFiles/14_crystal_ball.dir/build

CMakeFiles/14_crystal_ball.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\14_crystal_ball.dir\cmake_clean.cmake
.PHONY : CMakeFiles/14_crystal_ball.dir/clean

CMakeFiles/14_crystal_ball.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball" "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball" "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\cmake-build-debug" "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\cmake-build-debug" "E:\Private Files\BIT\2019\programming-method-and-practice\14-crystal-ball\cmake-build-debug\CMakeFiles\14_crystal_ball.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/14_crystal_ball.dir/depend

