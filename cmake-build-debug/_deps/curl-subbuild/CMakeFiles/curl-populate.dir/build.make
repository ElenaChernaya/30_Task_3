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
CMAKE_SOURCE_DIR = C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild

# Utility rule file for curl-populate.

# Include the progress variables for this target.
include CMakeFiles/curl-populate.dir/progress.make

CMakeFiles/curl-populate: CMakeFiles/curl-populate-complete


CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-install
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-download
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-update
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-build
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-install
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'curl-populate'"
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/CMakeFiles
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/CMakeFiles/curl-populate-complete
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-done

curl-populate-prefix/src/curl-populate-stamp/curl-populate-install: curl-populate-prefix/src/curl-populate-stamp/curl-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'curl-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-install

curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'curl-populate'"
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-src
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-build
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/tmp
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E make_directory C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir

curl-populate-prefix/src/curl-populate-stamp/curl-populate-download: curl-populate-prefix/src/curl-populate-stamp/curl-populate-gitinfo.txt
curl-populate-prefix/src/curl-populate-stamp/curl-populate-download: curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'curl-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -P C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/tmp/curl-populate-gitclone.cmake
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-download

curl-populate-prefix/src/curl-populate-stamp/curl-populate-update: curl-populate-prefix/src/curl-populate-stamp/curl-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'curl-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-src && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -P C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/tmp/curl-populate-gitupdate.cmake

curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch: curl-populate-prefix/src/curl-populate-stamp/curl-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'curl-populate'"
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	"C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch

curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure: curl-populate-prefix/tmp/curl-populate-cfgcmd.txt
curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure: curl-populate-prefix/src/curl-populate-stamp/curl-populate-update
curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure: curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'curl-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure

curl-populate-prefix/src/curl-populate-stamp/curl-populate-build: curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'curl-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-build

curl-populate-prefix/src/curl-populate-stamp/curl-populate-test: curl-populate-prefix/src/curl-populate-stamp/curl-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'curl-populate'"
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-build && "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E touch C:/Users/Elena/CLionProjects/30_Task_3/cmake-build-debug/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-test

curl-populate: CMakeFiles/curl-populate
curl-populate: CMakeFiles/curl-populate-complete
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-install
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-download
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-update
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-build
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-test
curl-populate: CMakeFiles/curl-populate.dir/build.make

.PHONY : curl-populate

# Rule to build all files generated by this target.
CMakeFiles/curl-populate.dir/build: curl-populate

.PHONY : CMakeFiles/curl-populate.dir/build

CMakeFiles/curl-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\curl-populate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/curl-populate.dir/clean

CMakeFiles/curl-populate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild C:\Users\Elena\CLionProjects\30_Task_3\cmake-build-debug\_deps\curl-subbuild\CMakeFiles\curl-populate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/curl-populate.dir/depend

