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
include _deps/cpr-build/test/CMakeFiles/head_tests.dir/depend.make

# Include the progress variables for this target.
include _deps/cpr-build/test/CMakeFiles/head_tests.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/cpr-build/test/CMakeFiles/head_tests.dir/flags.make

_deps/cpr-build/test/CMakeFiles/head_tests.dir/head_tests.cpp.obj: _deps/cpr-build/test/CMakeFiles/head_tests.dir/flags.make
_deps/cpr-build/test/CMakeFiles/head_tests.dir/head_tests.cpp.obj: _deps/cpr-build/test/CMakeFiles/head_tests.dir/includes_CXX.rsp
_deps/cpr-build/test/CMakeFiles/head_tests.dir/head_tests.cpp.obj: _deps/cpr-src/test/head_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/cpr-build/test/CMakeFiles/head_tests.dir/head_tests.cpp.obj"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\head_tests.dir\head_tests.cpp.obj -c C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-src\test\head_tests.cpp

_deps/cpr-build/test/CMakeFiles/head_tests.dir/head_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/head_tests.dir/head_tests.cpp.i"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-src\test\head_tests.cpp > CMakeFiles\head_tests.dir\head_tests.cpp.i

_deps/cpr-build/test/CMakeFiles/head_tests.dir/head_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/head_tests.dir/head_tests.cpp.s"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-src\test\head_tests.cpp -o CMakeFiles\head_tests.dir\head_tests.cpp.s

# Object files for target head_tests
head_tests_OBJECTS = \
"CMakeFiles/head_tests.dir/head_tests.cpp.obj"

# External object files for target head_tests
head_tests_EXTERNAL_OBJECTS =

head_tests.exe: _deps/cpr-build/test/CMakeFiles/head_tests.dir/head_tests.cpp.obj
head_tests.exe: _deps/cpr-build/test/CMakeFiles/head_tests.dir/build.make
head_tests.exe: lib/libtest_server.a
head_tests.exe: lib/libcpr.dll.a
head_tests.exe: lib/libgtestd.dll.a
head_tests.exe: lib/libcurl-d_imp.lib
head_tests.exe: lib/libmongoose.a
head_tests.exe: _deps/cpr-build/test/CMakeFiles/head_tests.dir/linklibs.rsp
head_tests.exe: _deps/cpr-build/test/CMakeFiles/head_tests.dir/objects1.rsp
head_tests.exe: _deps/cpr-build/test/CMakeFiles/head_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\head_tests.exe"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\head_tests.dir\link.txt --verbose=$(VERBOSE)
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E copy C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/libcurl-d.dll C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E copy C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/libcpr.dll C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug

# Rule to build all files generated by this target.
_deps/cpr-build/test/CMakeFiles/head_tests.dir/build: head_tests.exe

.PHONY : _deps/cpr-build/test/CMakeFiles/head_tests.dir/build

_deps/cpr-build/test/CMakeFiles/head_tests.dir/clean:
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test && $(CMAKE_COMMAND) -P CMakeFiles\head_tests.dir\cmake_clean.cmake
.PHONY : _deps/cpr-build/test/CMakeFiles/head_tests.dir/clean

_deps/cpr-build/test/CMakeFiles/head_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Elena\CLionProjects\30_Task_3 C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-src\test C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\cpr-build\test\CMakeFiles\head_tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cpr-build/test/CMakeFiles/head_tests.dir/depend

