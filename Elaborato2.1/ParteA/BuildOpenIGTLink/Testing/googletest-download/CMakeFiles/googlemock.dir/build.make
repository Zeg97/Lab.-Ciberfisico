# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download

# Utility rule file for googlemock.

# Include the progress variables for this target.
include CMakeFiles/googlemock.dir/progress.make

CMakeFiles/googlemock: CMakeFiles/googlemock-complete


CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-install
CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-mkdir
CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-download
CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-update
CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-patch
CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-configure
CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-build
CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-install
CMakeFiles/googlemock-complete: googlemock-prefix/src/googlemock-stamp/googlemock-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googlemock'"
	/usr/bin/cmake -E make_directory /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles
	/usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles/googlemock-complete
	/usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-done

googlemock-prefix/src/googlemock-stamp/googlemock-install: googlemock-prefix/src/googlemock-stamp/googlemock-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'googlemock'"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build && /usr/bin/cmake -E echo_append
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build && /usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-install

googlemock-prefix/src/googlemock-stamp/googlemock-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'googlemock'"
	/usr/bin/cmake -E make_directory /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock
	/usr/bin/cmake -E make_directory /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build
	/usr/bin/cmake -E make_directory /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix
	/usr/bin/cmake -E make_directory /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/tmp
	/usr/bin/cmake -E make_directory /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp
	/usr/bin/cmake -E make_directory /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src
	/usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-mkdir

googlemock-prefix/src/googlemock-stamp/googlemock-download: googlemock-prefix/src/googlemock-stamp/googlemock-urlinfo.txt
googlemock-prefix/src/googlemock-stamp/googlemock-download: googlemock-prefix/src/googlemock-stamp/googlemock-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'googlemock'"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing && /usr/bin/cmake -P /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/download-googlemock.cmake
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing && /usr/bin/cmake -P /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/verify-googlemock.cmake
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing && /usr/bin/cmake -P /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/extract-googlemock.cmake
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing && /usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-download

googlemock-prefix/src/googlemock-stamp/googlemock-update: googlemock-prefix/src/googlemock-stamp/googlemock-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'googlemock'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-update

googlemock-prefix/src/googlemock-stamp/googlemock-patch: googlemock-prefix/src/googlemock-stamp/googlemock-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'googlemock'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-patch

googlemock-prefix/src/googlemock-stamp/googlemock-configure: googlemock-prefix/tmp/googlemock-cfgcmd.txt
googlemock-prefix/src/googlemock-stamp/googlemock-configure: googlemock-prefix/src/googlemock-stamp/googlemock-update
googlemock-prefix/src/googlemock-stamp/googlemock-configure: googlemock-prefix/src/googlemock-stamp/googlemock-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'googlemock'"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build && /usr/bin/cmake -E echo_append
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build && /usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-configure

googlemock-prefix/src/googlemock-stamp/googlemock-build: googlemock-prefix/src/googlemock-stamp/googlemock-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'googlemock'"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build && /usr/bin/cmake -E echo_append
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build && /usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-build

googlemock-prefix/src/googlemock-stamp/googlemock-test: googlemock-prefix/src/googlemock-stamp/googlemock-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'googlemock'"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build && /usr/bin/cmake -E echo_append
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/gmock-build && /usr/bin/cmake -E touch /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/googlemock-prefix/src/googlemock-stamp/googlemock-test

googlemock: CMakeFiles/googlemock
googlemock: CMakeFiles/googlemock-complete
googlemock: googlemock-prefix/src/googlemock-stamp/googlemock-install
googlemock: googlemock-prefix/src/googlemock-stamp/googlemock-mkdir
googlemock: googlemock-prefix/src/googlemock-stamp/googlemock-download
googlemock: googlemock-prefix/src/googlemock-stamp/googlemock-update
googlemock: googlemock-prefix/src/googlemock-stamp/googlemock-patch
googlemock: googlemock-prefix/src/googlemock-stamp/googlemock-configure
googlemock: googlemock-prefix/src/googlemock-stamp/googlemock-build
googlemock: googlemock-prefix/src/googlemock-stamp/googlemock-test
googlemock: CMakeFiles/googlemock.dir/build.make

.PHONY : googlemock

# Rule to build all files generated by this target.
CMakeFiles/googlemock.dir/build: googlemock

.PHONY : CMakeFiles/googlemock.dir/build

CMakeFiles/googlemock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googlemock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googlemock.dir/clean

CMakeFiles/googlemock.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Testing/googletest-download/CMakeFiles/googlemock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googlemock.dir/depend

