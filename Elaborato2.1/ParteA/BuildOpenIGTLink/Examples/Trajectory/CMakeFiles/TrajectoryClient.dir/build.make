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
include Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/depend.make

# Include the progress variables for this target.
include Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/flags.make

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o: Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/flags.make
Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o: /home/matteo/Scrivania/Lab.\ Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Trajectory/TrajectoryClient.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Trajectory" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o -c "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Trajectory/TrajectoryClient.cxx"

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrajectoryClient.dir/TrajectoryClient.i"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Trajectory" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Trajectory/TrajectoryClient.cxx" > CMakeFiles/TrajectoryClient.dir/TrajectoryClient.i

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrajectoryClient.dir/TrajectoryClient.s"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Trajectory" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Trajectory/TrajectoryClient.cxx" -o CMakeFiles/TrajectoryClient.dir/TrajectoryClient.s

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o.requires:

.PHONY : Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o.requires

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o.provides: Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o.requires
	$(MAKE) -f Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/build.make Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o.provides.build
.PHONY : Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o.provides

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o.provides.build: Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o


# Object files for target TrajectoryClient
TrajectoryClient_OBJECTS = \
"CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o"

# External object files for target TrajectoryClient
TrajectoryClient_EXTERNAL_OBJECTS =

bin/TrajectoryClient: Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o
bin/TrajectoryClient: Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/build.make
bin/TrajectoryClient: bin/libOpenIGTLink.so.3.1.0
bin/TrajectoryClient: Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/TrajectoryClient"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Trajectory" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TrajectoryClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/build: bin/TrajectoryClient

.PHONY : Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/build

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/requires: Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/TrajectoryClient.o.requires

.PHONY : Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/requires

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/clean:
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Trajectory" && $(CMAKE_COMMAND) -P CMakeFiles/TrajectoryClient.dir/cmake_clean.cmake
.PHONY : Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/clean

Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/depend:
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/Trajectory" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Trajectory" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Examples/Trajectory/CMakeFiles/TrajectoryClient.dir/depend

