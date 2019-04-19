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
include Examples/Status/CMakeFiles/StatusServer.dir/depend.make

# Include the progress variables for this target.
include Examples/Status/CMakeFiles/StatusServer.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Status/CMakeFiles/StatusServer.dir/flags.make

Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o: Examples/Status/CMakeFiles/StatusServer.dir/flags.make
Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Status/StatusServer.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Status && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StatusServer.dir/StatusServer.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Status/StatusServer.cxx

Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StatusServer.dir/StatusServer.i"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Status/StatusServer.cxx > CMakeFiles/StatusServer.dir/StatusServer.i

Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StatusServer.dir/StatusServer.s"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Status/StatusServer.cxx -o CMakeFiles/StatusServer.dir/StatusServer.s

Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o.requires:

.PHONY : Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o.requires

Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o.provides: Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o.requires
	$(MAKE) -f Examples/Status/CMakeFiles/StatusServer.dir/build.make Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o.provides.build
.PHONY : Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o.provides

Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o.provides.build: Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o


# Object files for target StatusServer
StatusServer_OBJECTS = \
"CMakeFiles/StatusServer.dir/StatusServer.o"

# External object files for target StatusServer
StatusServer_EXTERNAL_OBJECTS =

bin/StatusServer: Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o
bin/StatusServer: Examples/Status/CMakeFiles/StatusServer.dir/build.make
bin/StatusServer: bin/libOpenIGTLink.so.3.1.0
bin/StatusServer: Examples/Status/CMakeFiles/StatusServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/StatusServer"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StatusServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Status/CMakeFiles/StatusServer.dir/build: bin/StatusServer

.PHONY : Examples/Status/CMakeFiles/StatusServer.dir/build

Examples/Status/CMakeFiles/StatusServer.dir/requires: Examples/Status/CMakeFiles/StatusServer.dir/StatusServer.o.requires

.PHONY : Examples/Status/CMakeFiles/StatusServer.dir/requires

Examples/Status/CMakeFiles/StatusServer.dir/clean:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Status && $(CMAKE_COMMAND) -P CMakeFiles/StatusServer.dir/cmake_clean.cmake
.PHONY : Examples/Status/CMakeFiles/StatusServer.dir/clean

Examples/Status/CMakeFiles/StatusServer.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Status /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Status /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Status/CMakeFiles/StatusServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Status/CMakeFiles/StatusServer.dir/depend
