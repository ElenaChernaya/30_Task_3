# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Elena\CLionProjects\30_Task_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug

# Utility rule file for uninstall.

# Include the progress variables for this target.
include _deps/curl-build/CMakeFiles/uninstall.dir/progress.make

_deps/curl-build/CMakeFiles/uninstall:
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -P C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-build/CMake/cmake_uninstall.cmake

uninstall: _deps/curl-build/CMakeFiles/uninstall
uninstall: _deps/curl-build/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
_deps/curl-build/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/build

_deps/curl-build/CMakeFiles/uninstall.dir/clean:
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && $(CMAKE_COMMAND) -P CMakeFiles\uninstall.dir\cmake_clean.cmake
.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/clean

_deps/curl-build/CMakeFiles/uninstall.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Elena\CLionProjects\30_Task_3 C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-src C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build\CMakeFiles\uninstall.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/curl-build/CMakeFiles/uninstall.dir/depend
