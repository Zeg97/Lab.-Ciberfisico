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
CMAKE_SOURCE_DIR = /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink

# Include any dependencies generated for this target.
include Examples/PolyData/CMakeFiles/PolyDataClient.dir/depend.make

# Include the progress variables for this target.
include Examples/PolyData/CMakeFiles/PolyDataClient.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/PolyData/CMakeFiles/PolyDataClient.dir/flags.make

Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o: Examples/PolyData/CMakeFiles/PolyDataClient.dir/flags.make
Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/PolyData/PolyDataClient.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/PolyData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PolyDataClient.dir/PolyDataClient.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/PolyData/PolyDataClient.cxx

Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolyDataClient.dir/PolyDataClient.i"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/PolyData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/PolyData/PolyDataClient.cxx > CMakeFiles/PolyDataClient.dir/PolyDataClient.i

Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolyDataClient.dir/PolyDataClient.s"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/PolyData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/PolyData/PolyDataClient.cxx -o CMakeFiles/PolyDataClient.dir/PolyDataClient.s

Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o.requires:

.PHONY : Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o.requires

Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o.provides: Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o.requires
	$(MAKE) -f Examples/PolyData/CMakeFiles/PolyDataClient.dir/build.make Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o.provides.build
.PHONY : Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o.provides

Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o.provides.build: Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o


# Object files for target PolyDataClient
PolyDataClient_OBJECTS = \
"CMakeFiles/PolyDataClient.dir/PolyDataClient.o"

# External object files for target PolyDataClient
PolyDataClient_EXTERNAL_OBJECTS =

bin/PolyDataClient: Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o
bin/PolyDataClient: Examples/PolyData/CMakeFiles/PolyDataClient.dir/build.make
bin/PolyDataClient: bin/libOpenIGTLink.so.3.1.0
bin/PolyDataClient: Examples/PolyData/CMakeFiles/PolyDataClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/PolyDataClient"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/PolyData && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PolyDataClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/PolyData/CMakeFiles/PolyDataClient.dir/build: bin/PolyDataClient

.PHONY : Examples/PolyData/CMakeFiles/PolyDataClient.dir/build

Examples/PolyData/CMakeFiles/PolyDataClient.dir/requires: Examples/PolyData/CMakeFiles/PolyDataClient.dir/PolyDataClient.o.requires

.PHONY : Examples/PolyData/CMakeFiles/PolyDataClient.dir/requires

Examples/PolyData/CMakeFiles/PolyDataClient.dir/clean:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/PolyData && $(CMAKE_COMMAND) -P CMakeFiles/PolyDataClient.dir/cmake_clean.cmake
.PHONY : Examples/PolyData/CMakeFiles/PolyDataClient.dir/clean

Examples/PolyData/CMakeFiles/PolyDataClient.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/PolyData /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/PolyData /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/PolyData/CMakeFiles/PolyDataClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/PolyData/CMakeFiles/PolyDataClient.dir/depend
