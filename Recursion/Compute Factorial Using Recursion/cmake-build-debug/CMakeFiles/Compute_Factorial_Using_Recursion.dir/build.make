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
CMAKE_COMMAND = D:\Work\Code\Softwares\NetBeans\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\Work\Code\Softwares\NetBeans\CLion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Compute_Factorial_Using_Recursion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Compute_Factorial_Using_Recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Compute_Factorial_Using_Recursion.dir/flags.make

CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.obj: CMakeFiles/Compute_Factorial_Using_Recursion.dir/flags.make
CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Compute_Factorial_Using_Recursion.dir\main.cpp.obj -c "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\main.cpp"

CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\main.cpp" > CMakeFiles\Compute_Factorial_Using_Recursion.dir\main.cpp.i

CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\main.cpp" -o CMakeFiles\Compute_Factorial_Using_Recursion.dir\main.cpp.s

# Object files for target Compute_Factorial_Using_Recursion
Compute_Factorial_Using_Recursion_OBJECTS = \
"CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.obj"

# External object files for target Compute_Factorial_Using_Recursion
Compute_Factorial_Using_Recursion_EXTERNAL_OBJECTS =

Compute_Factorial_Using_Recursion.exe: CMakeFiles/Compute_Factorial_Using_Recursion.dir/main.cpp.obj
Compute_Factorial_Using_Recursion.exe: CMakeFiles/Compute_Factorial_Using_Recursion.dir/build.make
Compute_Factorial_Using_Recursion.exe: CMakeFiles/Compute_Factorial_Using_Recursion.dir/linklibs.rsp
Compute_Factorial_Using_Recursion.exe: CMakeFiles/Compute_Factorial_Using_Recursion.dir/objects1.rsp
Compute_Factorial_Using_Recursion.exe: CMakeFiles/Compute_Factorial_Using_Recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Compute_Factorial_Using_Recursion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Compute_Factorial_Using_Recursion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Compute_Factorial_Using_Recursion.dir/build: Compute_Factorial_Using_Recursion.exe

.PHONY : CMakeFiles/Compute_Factorial_Using_Recursion.dir/build

CMakeFiles/Compute_Factorial_Using_Recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Compute_Factorial_Using_Recursion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Compute_Factorial_Using_Recursion.dir/clean

CMakeFiles/Compute_Factorial_Using_Recursion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion" "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion" "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\cmake-build-debug" "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\cmake-build-debug" "D:\Work\Code\Code Projects\C++\Programs\Compute Factorial Using Recursion\cmake-build-debug\CMakeFiles\Compute_Factorial_Using_Recursion.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Compute_Factorial_Using_Recursion.dir/depend
