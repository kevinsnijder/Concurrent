# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/renda/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/renda/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/renda/Desktop/Git/Concurrent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/renda/Desktop/Git/Concurrent/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Mutex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mutex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mutex.dir/flags.make

CMakeFiles/Mutex.dir/dotproductMutex.cpp.o: CMakeFiles/Mutex.dir/flags.make
CMakeFiles/Mutex.dir/dotproductMutex.cpp.o: ../dotproductMutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/renda/Desktop/Git/Concurrent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mutex.dir/dotproductMutex.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mutex.dir/dotproductMutex.cpp.o -c /cygdrive/c/Users/renda/Desktop/Git/Concurrent/dotproductMutex.cpp

CMakeFiles/Mutex.dir/dotproductMutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mutex.dir/dotproductMutex.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/renda/Desktop/Git/Concurrent/dotproductMutex.cpp > CMakeFiles/Mutex.dir/dotproductMutex.cpp.i

CMakeFiles/Mutex.dir/dotproductMutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mutex.dir/dotproductMutex.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/renda/Desktop/Git/Concurrent/dotproductMutex.cpp -o CMakeFiles/Mutex.dir/dotproductMutex.cpp.s

CMakeFiles/Mutex.dir/dotproductMutex.cpp.o.requires:

.PHONY : CMakeFiles/Mutex.dir/dotproductMutex.cpp.o.requires

CMakeFiles/Mutex.dir/dotproductMutex.cpp.o.provides: CMakeFiles/Mutex.dir/dotproductMutex.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mutex.dir/build.make CMakeFiles/Mutex.dir/dotproductMutex.cpp.o.provides.build
.PHONY : CMakeFiles/Mutex.dir/dotproductMutex.cpp.o.provides

CMakeFiles/Mutex.dir/dotproductMutex.cpp.o.provides.build: CMakeFiles/Mutex.dir/dotproductMutex.cpp.o


# Object files for target Mutex
Mutex_OBJECTS = \
"CMakeFiles/Mutex.dir/dotproductMutex.cpp.o"

# External object files for target Mutex
Mutex_EXTERNAL_OBJECTS =

Mutex.exe: CMakeFiles/Mutex.dir/dotproductMutex.cpp.o
Mutex.exe: CMakeFiles/Mutex.dir/build.make
Mutex.exe: CMakeFiles/Mutex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/renda/Desktop/Git/Concurrent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mutex.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mutex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mutex.dir/build: Mutex.exe

.PHONY : CMakeFiles/Mutex.dir/build

CMakeFiles/Mutex.dir/requires: CMakeFiles/Mutex.dir/dotproductMutex.cpp.o.requires

.PHONY : CMakeFiles/Mutex.dir/requires

CMakeFiles/Mutex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mutex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mutex.dir/clean

CMakeFiles/Mutex.dir/depend:
	cd /cygdrive/c/Users/renda/Desktop/Git/Concurrent/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/renda/Desktop/Git/Concurrent /cygdrive/c/Users/renda/Desktop/Git/Concurrent /cygdrive/c/Users/renda/Desktop/Git/Concurrent/cmake-build-debug /cygdrive/c/Users/renda/Desktop/Git/Concurrent/cmake-build-debug /cygdrive/c/Users/renda/Desktop/Git/Concurrent/cmake-build-debug/CMakeFiles/Mutex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mutex.dir/depend

