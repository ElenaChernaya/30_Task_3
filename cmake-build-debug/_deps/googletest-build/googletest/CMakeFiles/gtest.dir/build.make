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

# Include any dependencies generated for this target.
include _deps/googletest-build/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include _deps/googletest-build/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/googletest-build/googletest/CMakeFiles/gtest.dir/flags.make

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/flags.make
_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/includes_CXX.rsp
_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: _deps/googletest-src/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-build\googletest && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gtest.dir\src\gtest-all.cc.obj -c C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-src\googletest\src\gtest-all.cc

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-build\googletest && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-src\googletest\src\gtest-all.cc > CMakeFiles\gtest.dir\src\gtest-all.cc.i

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-build\googletest && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-src\googletest\src\gtest-all.cc -o CMakeFiles\gtest.dir\src\gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.obj"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

bin/libgtestd.dll: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj
bin/libgtestd.dll: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/build.make
bin/libgtestd.dll: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/linklibs.rsp
bin/libgtestd.dll: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/objects1.rsp
bin/libgtestd.dll: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\..\..\bin\libgtestd.dll"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-build\googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gtest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/googletest-build/googletest/CMakeFiles/gtest.dir/build: bin/libgtestd.dll

.PHONY : _deps/googletest-build/googletest/CMakeFiles/gtest.dir/build

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/clean:
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-build\googletest && $(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean.cmake
.PHONY : _deps/googletest-build/googletest/CMakeFiles/gtest.dir/clean

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Elena\CLionProjects\30_Task_3 C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-src\googletest C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-build\googletest C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\googletest-build\googletest\CMakeFiles\gtest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/googletest-build/googletest/CMakeFiles/gtest.dir/depend

