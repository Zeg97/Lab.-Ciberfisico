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
include Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/depend.make

# Include the progress variables for this target.
include Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/flags.make

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/flags.make
Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData/QuaternionTrackingDataServer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData/QuaternionTrackingDataServer.cxx

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.i"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData/QuaternionTrackingDataServer.cxx > CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.i

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.s"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData/QuaternionTrackingDataServer.cxx -o CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.s

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o.requires:

.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o.requires

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o.provides: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o.requires
	$(MAKE) -f Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/build.make Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o.provides.build
.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o.provides

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o.provides.build: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o


# Object files for target QuaternionTrackingDataServer
QuaternionTrackingDataServer_OBJECTS = \
"CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o"

# External object files for target QuaternionTrackingDataServer
QuaternionTrackingDataServer_EXTERNAL_OBJECTS =

bin/QuaternionTrackingDataServer: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o
bin/QuaternionTrackingDataServer: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/build.make
bin/QuaternionTrackingDataServer: bin/libOpenIGTLink.so.3.1.0
bin/QuaternionTrackingDataServer: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/QuaternionTrackingDataServer"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuaternionTrackingDataServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/build: bin/QuaternionTrackingDataServer

.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/build

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/requires: Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/QuaternionTrackingDataServer.o.requires

.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/requires

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/clean:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData && $(CMAKE_COMMAND) -P CMakeFiles/QuaternionTrackingDataServer.dir/cmake_clean.cmake
.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/clean

Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/QuaternionTrackingData /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/QuaternionTrackingData/CMakeFiles/QuaternionTrackingDataServer.dir/depend

