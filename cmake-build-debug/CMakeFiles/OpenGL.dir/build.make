# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ANAQ72\CLionProjects\OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ANAQ72\CLionProjects\OpenGL\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL.dir/flags.make

CMakeFiles/OpenGL.dir/src/Application.cpp.obj: CMakeFiles/OpenGL.dir/flags.make
CMakeFiles/OpenGL.dir/src/Application.cpp.obj: CMakeFiles/OpenGL.dir/includes_CXX.rsp
CMakeFiles/OpenGL.dir/src/Application.cpp.obj: ../src/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ANAQ72\CLionProjects\OpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGL.dir/src/Application.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGL.dir\src\Application.cpp.obj -c C:\Users\ANAQ72\CLionProjects\OpenGL\src\Application.cpp

CMakeFiles/OpenGL.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL.dir/src/Application.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ANAQ72\CLionProjects\OpenGL\src\Application.cpp > CMakeFiles\OpenGL.dir\src\Application.cpp.i

CMakeFiles/OpenGL.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL.dir/src/Application.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ANAQ72\CLionProjects\OpenGL\src\Application.cpp -o CMakeFiles\OpenGL.dir\src\Application.cpp.s

CMakeFiles/OpenGL.dir/src/Application.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGL.dir/src/Application.cpp.obj.requires

CMakeFiles/OpenGL.dir/src/Application.cpp.obj.provides: CMakeFiles/OpenGL.dir/src/Application.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGL.dir\build.make CMakeFiles/OpenGL.dir/src/Application.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGL.dir/src/Application.cpp.obj.provides

CMakeFiles/OpenGL.dir/src/Application.cpp.obj.provides.build: CMakeFiles/OpenGL.dir/src/Application.cpp.obj


# Object files for target OpenGL
OpenGL_OBJECTS = \
"CMakeFiles/OpenGL.dir/src/Application.cpp.obj"

# External object files for target OpenGL
OpenGL_EXTERNAL_OBJECTS =

OpenGL.exe: CMakeFiles/OpenGL.dir/src/Application.cpp.obj
OpenGL.exe: CMakeFiles/OpenGL.dir/build.make
OpenGL.exe: CMakeFiles/OpenGL.dir/linklibs.rsp
OpenGL.exe: CMakeFiles/OpenGL.dir/objects1.rsp
OpenGL.exe: CMakeFiles/OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ANAQ72\CLionProjects\OpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OpenGL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL.dir/build: OpenGL.exe

.PHONY : CMakeFiles/OpenGL.dir/build

CMakeFiles/OpenGL.dir/requires: CMakeFiles/OpenGL.dir/src/Application.cpp.obj.requires

.PHONY : CMakeFiles/OpenGL.dir/requires

CMakeFiles/OpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL.dir/clean

CMakeFiles/OpenGL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ANAQ72\CLionProjects\OpenGL C:\Users\ANAQ72\CLionProjects\OpenGL C:\Users\ANAQ72\CLionProjects\OpenGL\cmake-build-debug C:\Users\ANAQ72\CLionProjects\OpenGL\cmake-build-debug C:\Users\ANAQ72\CLionProjects\OpenGL\cmake-build-debug\CMakeFiles\OpenGL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGL.dir/depend

