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
CMAKE_SOURCE_DIR = "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink"

# Include any dependencies generated for this target.
include Examples/Tracker/CMakeFiles/TrackerClient2.dir/depend.make

# Include the progress variables for this target.
include Examples/Tracker/CMakeFiles/TrackerClient2.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Tracker/CMakeFiles/TrackerClient2.dir/flags.make

Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o: Examples/Tracker/CMakeFiles/TrackerClient2.dir/flags.make
Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o: /home/matteo/Scrivania/Lab.\ Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker/TrackerClient2.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrackerClient2.dir/TrackerClient2.o -c "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker/TrackerClient2.cxx"

Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrackerClient2.dir/TrackerClient2.i"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker/TrackerClient2.cxx" > CMakeFiles/TrackerClient2.dir/TrackerClient2.i

Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrackerClient2.dir/TrackerClient2.s"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker/TrackerClient2.cxx" -o CMakeFiles/TrackerClient2.dir/TrackerClient2.s

Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o.requires:

.PHONY : Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o.requires

Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o.provides: Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o.requires
	$(MAKE) -f Examples/Tracker/CMakeFiles/TrackerClient2.dir/build.make Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o.provides.build
.PHONY : Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o.provides

Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o.provides.build: Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o


# Object files for target TrackerClient2
TrackerClient2_OBJECTS = \
"CMakeFiles/TrackerClient2.dir/TrackerClient2.o"

# External object files for target TrackerClient2
TrackerClient2_EXTERNAL_OBJECTS =

bin/TrackerClient2: Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o
bin/TrackerClient2: Examples/Tracker/CMakeFiles/TrackerClient2.dir/build.make
bin/TrackerClient2: bin/libOpenIGTLink.so.3.1.0
bin/TrackerClient2: Examples/Tracker/CMakeFiles/TrackerClient2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/TrackerClient2"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrackerClient2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Tracker/CMakeFiles/TrackerClient2.dir/build: bin/TrackerClient2

.PHONY : Examples/Tracker/CMakeFiles/TrackerClient2.dir/build

Examples/Tracker/CMakeFiles/TrackerClient2.dir/requires: Examples/Tracker/CMakeFiles/TrackerClient2.dir/TrackerClient2.o.requires

.PHONY : Examples/Tracker/CMakeFiles/TrackerClient2.dir/requires

Examples/Tracker/CMakeFiles/TrackerClient2.dir/clean:
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && $(CMAKE_COMMAND) -P CMakeFiles/TrackerClient2.dir/cmake_clean.cmake
.PHONY : Examples/Tracker/CMakeFiles/TrackerClient2.dir/clean

Examples/Tracker/CMakeFiles/TrackerClient2.dir/depend:
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker/CMakeFiles/TrackerClient2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Examples/Tracker/CMakeFiles/TrackerClient2.dir/depend

