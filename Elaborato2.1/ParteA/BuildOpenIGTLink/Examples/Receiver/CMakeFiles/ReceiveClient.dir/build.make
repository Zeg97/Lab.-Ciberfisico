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
include Examples/Receiver/CMakeFiles/ReceiveClient.dir/depend.make

# Include the progress variables for this target.
include Examples/Receiver/CMakeFiles/ReceiveClient.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Receiver/CMakeFiles/ReceiveClient.dir/flags.make

Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o: Examples/Receiver/CMakeFiles/ReceiveClient.dir/flags.make
Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Receiver/ReceiveClient.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Receiver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReceiveClient.dir/ReceiveClient.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Receiver/ReceiveClient.cxx

Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReceiveClient.dir/ReceiveClient.i"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Receiver/ReceiveClient.cxx > CMakeFiles/ReceiveClient.dir/ReceiveClient.i

Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReceiveClient.dir/ReceiveClient.s"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Receiver/ReceiveClient.cxx -o CMakeFiles/ReceiveClient.dir/ReceiveClient.s

Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o.requires:

.PHONY : Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o.requires

Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o.provides: Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o.requires
	$(MAKE) -f Examples/Receiver/CMakeFiles/ReceiveClient.dir/build.make Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o.provides.build
.PHONY : Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o.provides

Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o.provides.build: Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o


# Object files for target ReceiveClient
ReceiveClient_OBJECTS = \
"CMakeFiles/ReceiveClient.dir/ReceiveClient.o"

# External object files for target ReceiveClient
ReceiveClient_EXTERNAL_OBJECTS =

bin/ReceiveClient: Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o
bin/ReceiveClient: Examples/Receiver/CMakeFiles/ReceiveClient.dir/build.make
bin/ReceiveClient: bin/libOpenIGTLink.so.3.1.0
bin/ReceiveClient: Examples/Receiver/CMakeFiles/ReceiveClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ReceiveClient"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Receiver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReceiveClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Receiver/CMakeFiles/ReceiveClient.dir/build: bin/ReceiveClient

.PHONY : Examples/Receiver/CMakeFiles/ReceiveClient.dir/build

Examples/Receiver/CMakeFiles/ReceiveClient.dir/requires: Examples/Receiver/CMakeFiles/ReceiveClient.dir/ReceiveClient.o.requires

.PHONY : Examples/Receiver/CMakeFiles/ReceiveClient.dir/requires

Examples/Receiver/CMakeFiles/ReceiveClient.dir/clean:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Receiver && $(CMAKE_COMMAND) -P CMakeFiles/ReceiveClient.dir/cmake_clean.cmake
.PHONY : Examples/Receiver/CMakeFiles/ReceiveClient.dir/clean

Examples/Receiver/CMakeFiles/ReceiveClient.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Receiver /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Receiver /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Receiver/CMakeFiles/ReceiveClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Receiver/CMakeFiles/ReceiveClient.dir/depend
