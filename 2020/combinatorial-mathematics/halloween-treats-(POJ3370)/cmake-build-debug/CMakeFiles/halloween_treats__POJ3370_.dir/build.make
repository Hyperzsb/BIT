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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/halloween_treats__POJ3370_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/halloween_treats__POJ3370_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/halloween_treats__POJ3370_.dir/flags.make

CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.obj: CMakeFiles/halloween_treats__POJ3370_.dir/flags.make
CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.obj"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\halloween_treats__POJ3370_.dir\main.cpp.obj -c "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\main.cpp"

CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.i"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\main.cpp" > CMakeFiles\halloween_treats__POJ3370_.dir\main.cpp.i

CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.s"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\main.cpp" -o CMakeFiles\halloween_treats__POJ3370_.dir\main.cpp.s

CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.obj: CMakeFiles/halloween_treats__POJ3370_.dir/flags.make
CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.obj: ../correct.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.obj"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\halloween_treats__POJ3370_.dir\correct.cpp.obj -c "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\correct.cpp"

CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.i"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\correct.cpp" > CMakeFiles\halloween_treats__POJ3370_.dir\correct.cpp.i

CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.s"
	"D:\Program Files (x86)\Dev-Cpp\MinGW64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\correct.cpp" -o CMakeFiles\halloween_treats__POJ3370_.dir\correct.cpp.s

# Object files for target halloween_treats__POJ3370_
halloween_treats__POJ3370__OBJECTS = \
"CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.obj" \
"CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.obj"

# External object files for target halloween_treats__POJ3370_
halloween_treats__POJ3370__EXTERNAL_OBJECTS =

halloween_treats__POJ3370_.exe: CMakeFiles/halloween_treats__POJ3370_.dir/main.cpp.obj
halloween_treats__POJ3370_.exe: CMakeFiles/halloween_treats__POJ3370_.dir/correct.cpp.obj
halloween_treats__POJ3370_.exe: CMakeFiles/halloween_treats__POJ3370_.dir/build.make
halloween_treats__POJ3370_.exe: CMakeFiles/halloween_treats__POJ3370_.dir/linklibs.rsp
halloween_treats__POJ3370_.exe: CMakeFiles/halloween_treats__POJ3370_.dir/objects1.rsp
halloween_treats__POJ3370_.exe: CMakeFiles/halloween_treats__POJ3370_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable halloween_treats__POJ3370_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\halloween_treats__POJ3370_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/halloween_treats__POJ3370_.dir/build: halloween_treats__POJ3370_.exe

.PHONY : CMakeFiles/halloween_treats__POJ3370_.dir/build

CMakeFiles/halloween_treats__POJ3370_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\halloween_treats__POJ3370_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/halloween_treats__POJ3370_.dir/clean

CMakeFiles/halloween_treats__POJ3370_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)" "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)" "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\cmake-build-debug" "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\cmake-build-debug" "E:\Private Files\BIT\2020\combinatorial-mathematics\halloween-treats-(POJ3370)\cmake-build-debug\CMakeFiles\halloween_treats__POJ3370_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/halloween_treats__POJ3370_.dir/depend
