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
include Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/depend.make

# Include the progress variables for this target.
include Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/flags.make

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/flags.make
Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData/QuaternionTrackingDataClient.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData/QuaternionTrackingDataClient.cxx

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.i"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData/QuaternionTrackingDataClient.cxx > CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.i

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.s"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData/QuaternionTrackingDataClient.cxx -o CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.s

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o.requires:

.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o.requires

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o.provides: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o.requires
	$(MAKE) -f Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/build.make Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o.provides.build
.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o.provides

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o.provides.build: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o


# Object files for target QuaternionTrackingDataClient
QuaternionTrackingDataClient_OBJECTS = \
"CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o"

# External object files for target QuaternionTrackingDataClient
QuaternionTrackingDataClient_EXTERNAL_OBJECTS =

bin/QuaternionTrackingDataClient: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o
bin/QuaternionTrackingDataClient: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/build.make
bin/QuaternionTrackingDataClient: bin/libOpenIGTLink.so.3.1.0
bin/QuaternionTrackingDataClient: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/QuaternionTrackingDataClient"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuaternionTrackingDataClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/build: bin/QuaternionTrackingDataClient

.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/build

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/requires: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/QuaternionTrackingDataClient.o.requires

.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/requires

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/clean:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && $(CMAKE_COMMAND) -P CMakeFiles/QuaternionTrackingDataClient.dir/cmake_clean.cmake
.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/clean

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataClient.dir/depend

