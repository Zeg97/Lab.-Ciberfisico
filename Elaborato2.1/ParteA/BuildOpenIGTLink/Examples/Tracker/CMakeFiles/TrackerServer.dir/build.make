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
include Examples/Tracker/CMakeFiles/TrackerServer.dir/depend.make

# Include the progress variables for this target.
include Examples/Tracker/CMakeFiles/TrackerServer.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Tracker/CMakeFiles/TrackerServer.dir/flags.make

Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o: Examples/Tracker/CMakeFiles/TrackerServer.dir/flags.make
Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o: /home/matteo/Scrivania/Lab.\ Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker/TrackerServer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrackerServer.dir/TrackerServer.o -c "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker/TrackerServer.cxx"

Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrackerServer.dir/TrackerServer.i"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker/TrackerServer.cxx" > CMakeFiles/TrackerServer.dir/TrackerServer.i

Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrackerServer.dir/TrackerServer.s"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker/TrackerServer.cxx" -o CMakeFiles/TrackerServer.dir/TrackerServer.s

Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o.requires:

.PHONY : Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o.requires

Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o.provides: Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o.requires
	$(MAKE) -f Examples/Tracker/CMakeFiles/TrackerServer.dir/build.make Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o.provides.build
.PHONY : Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o.provides

Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o.provides.build: Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o


# Object files for target TrackerServer
TrackerServer_OBJECTS = \
"CMakeFiles/TrackerServer.dir/TrackerServer.o"

# External object files for target TrackerServer
TrackerServer_EXTERNAL_OBJECTS =

bin/TrackerServer: Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o
bin/TrackerServer: Examples/Tracker/CMakeFiles/TrackerServer.dir/build.make
bin/TrackerServer: bin/libOpenIGTLink.so.3.1.0
bin/TrackerServer: Examples/Tracker/CMakeFiles/TrackerServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/TrackerServer"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrackerServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Tracker/CMakeFiles/TrackerServer.dir/build: bin/TrackerServer

.PHONY : Examples/Tracker/CMakeFiles/TrackerServer.dir/build

Examples/Tracker/CMakeFiles/TrackerServer.dir/requires: Examples/Tracker/CMakeFiles/TrackerServer.dir/TrackerServer.o.requires

.PHONY : Examples/Tracker/CMakeFiles/TrackerServer.dir/requires

Examples/Tracker/CMakeFiles/TrackerServer.dir/clean:
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" && $(CMAKE_COMMAND) -P CMakeFiles/TrackerServer.dir/cmake_clean.cmake
.PHONY : Examples/Tracker/CMakeFiles/TrackerServer.dir/clean

Examples/Tracker/CMakeFiles/TrackerServer.dir/depend:
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Tracker" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Tracker/CMakeFiles/TrackerServer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Examples/Tracker/CMakeFiles/TrackerServer.dir/depend

