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
CMAKE_SOURCE_DIR = "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/27_a_simple_knapsack_problem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/27_a_simple_knapsack_problem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/27_a_simple_knapsack_problem.dir/flags.make

CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.obj: CMakeFiles/27_a_simple_knapsack_problem.dir/flags.make
CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.obj"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\27_a_simple_knapsack_problem.dir\main.cpp.obj -c "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\main.cpp"

CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.i"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\main.cpp" > CMakeFiles\27_a_simple_knapsack_problem.dir\main.cpp.i

CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.s"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\main.cpp" -o CMakeFiles\27_a_simple_knapsack_problem.dir\main.cpp.s

# Object files for target 27_a_simple_knapsack_problem
27_a_simple_knapsack_problem_OBJECTS = \
"CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.obj"

# External object files for target 27_a_simple_knapsack_problem
27_a_simple_knapsack_problem_EXTERNAL_OBJECTS =

27_a_simple_knapsack_problem.exe: CMakeFiles/27_a_simple_knapsack_problem.dir/main.cpp.obj
27_a_simple_knapsack_problem.exe: CMakeFiles/27_a_simple_knapsack_problem.dir/build.make
27_a_simple_knapsack_problem.exe: CMakeFiles/27_a_simple_knapsack_problem.dir/linklibs.rsp
27_a_simple_knapsack_problem.exe: CMakeFiles/27_a_simple_knapsack_problem.dir/objects1.rsp
27_a_simple_knapsack_problem.exe: CMakeFiles/27_a_simple_knapsack_problem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 27_a_simple_knapsack_problem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\27_a_simple_knapsack_problem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/27_a_simple_knapsack_problem.dir/build: 27_a_simple_knapsack_problem.exe

.PHONY : CMakeFiles/27_a_simple_knapsack_problem.dir/build

CMakeFiles/27_a_simple_knapsack_problem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\27_a_simple_knapsack_problem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/27_a_simple_knapsack_problem.dir/clean

CMakeFiles/27_a_simple_knapsack_problem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem" "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem" "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\cmake-build-debug" "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\cmake-build-debug" "E:\Private Files\BIT\2019\programming-method-and-practice\27-a-simple-knapsack-problem\cmake-build-debug\CMakeFiles\27_a_simple_knapsack_problem.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/27_a_simple_knapsack_problem.dir/depend

