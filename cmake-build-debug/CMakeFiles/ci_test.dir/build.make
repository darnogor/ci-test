# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = C:\Soft\JetBrains\apps\CLion\ch-0\191.6707.69\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Soft\JetBrains\apps\CLion\ch-0\191.6707.69\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Projects\ci-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Projects\ci-test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ci_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ci_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ci_test.dir/flags.make

CMakeFiles/ci_test.dir/main.cpp.obj: CMakeFiles/ci_test.dir/flags.make
CMakeFiles/ci_test.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Projects\ci-test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ci_test.dir/main.cpp.obj"
	C:\tools\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ci_test.dir\main.cpp.obj -c C:\Projects\ci-test\main.cpp

CMakeFiles/ci_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ci_test.dir/main.cpp.i"
	C:\tools\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Projects\ci-test\main.cpp > CMakeFiles\ci_test.dir\main.cpp.i

CMakeFiles/ci_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ci_test.dir/main.cpp.s"
	C:\tools\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Projects\ci-test\main.cpp -o CMakeFiles\ci_test.dir\main.cpp.s

# Object files for target ci_test
ci_test_OBJECTS = \
"CMakeFiles/ci_test.dir/main.cpp.obj"

# External object files for target ci_test
ci_test_EXTERNAL_OBJECTS =

ci_test.exe: CMakeFiles/ci_test.dir/main.cpp.obj
ci_test.exe: CMakeFiles/ci_test.dir/build.make
ci_test.exe: CMakeFiles/ci_test.dir/linklibs.rsp
ci_test.exe: CMakeFiles/ci_test.dir/objects1.rsp
ci_test.exe: CMakeFiles/ci_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Projects\ci-test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ci_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ci_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ci_test.dir/build: ci_test.exe

.PHONY : CMakeFiles/ci_test.dir/build

CMakeFiles/ci_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ci_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ci_test.dir/clean

CMakeFiles/ci_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Projects\ci-test C:\Projects\ci-test C:\Projects\ci-test\cmake-build-debug C:\Projects\ci-test\cmake-build-debug C:\Projects\ci-test\cmake-build-debug\CMakeFiles\ci_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ci_test.dir/depend

