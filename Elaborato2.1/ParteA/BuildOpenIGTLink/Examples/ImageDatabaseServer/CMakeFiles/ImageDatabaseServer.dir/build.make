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
include Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/depend.make

# Include the progress variables for this target.
include Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/flags.make

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o: Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/flags.make
Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageDatabaseServer/ImageDatabaseServer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageDatabaseServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageDatabaseServer/ImageDatabaseServer.cxx

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.i"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageDatabaseServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageDatabaseServer/ImageDatabaseServer.cxx > CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.i

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.s"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageDatabaseServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageDatabaseServer/ImageDatabaseServer.cxx -o CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.s

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o.requires:

.PHONY : Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o.requires

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o.provides: Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o.requires
	$(MAKE) -f Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/build.make Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o.provides.build
.PHONY : Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o.provides

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o.provides.build: Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o


# Object files for target ImageDatabaseServer
ImageDatabaseServer_OBJECTS = \
"CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o"

# External object files for target ImageDatabaseServer
ImageDatabaseServer_EXTERNAL_OBJECTS =

bin/ImageDatabaseServer: Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o
bin/ImageDatabaseServer: Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/build.make
bin/ImageDatabaseServer: bin/libOpenIGTLink.so.3.1.0
bin/ImageDatabaseServer: Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ImageDatabaseServer"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageDatabaseServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageDatabaseServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/build: bin/ImageDatabaseServer

.PHONY : Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/build

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/requires: Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/ImageDatabaseServer.o.requires

.PHONY : Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/requires

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/clean:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageDatabaseServer && $(CMAKE_COMMAND) -P CMakeFiles/ImageDatabaseServer.dir/cmake_clean.cmake
.PHONY : Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/clean

Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageDatabaseServer /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageDatabaseServer /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/ImageDatabaseServer/CMakeFiles/ImageDatabaseServer.dir/depend
