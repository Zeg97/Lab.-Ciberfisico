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
CMAKE_SOURCE_DIR = /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/Status

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildStatus

# Include any dependencies generated for this target.
include CMakeFiles/StatusClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StatusClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StatusClient.dir/flags.make

CMakeFiles/StatusClient.dir/StatusClient.o: CMakeFiles/StatusClient.dir/flags.make
CMakeFiles/StatusClient.dir/StatusClient.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/Status/StatusClient.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildStatus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StatusClient.dir/StatusClient.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StatusClient.dir/StatusClient.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/Status/StatusClient.cxx

CMakeFiles/StatusClient.dir/StatusClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StatusClient.dir/StatusClient.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/Status/StatusClient.cxx > CMakeFiles/StatusClient.dir/StatusClient.i

CMakeFiles/StatusClient.dir/StatusClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StatusClient.dir/StatusClient.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/Status/StatusClient.cxx -o CMakeFiles/StatusClient.dir/StatusClient.s

CMakeFiles/StatusClient.dir/StatusClient.o.requires:

.PHONY : CMakeFiles/StatusClient.dir/StatusClient.o.requires

CMakeFiles/StatusClient.dir/StatusClient.o.provides: CMakeFiles/StatusClient.dir/StatusClient.o.requires
	$(MAKE) -f CMakeFiles/StatusClient.dir/build.make CMakeFiles/StatusClient.dir/StatusClient.o.provides.build
.PHONY : CMakeFiles/StatusClient.dir/StatusClient.o.provides

CMakeFiles/StatusClient.dir/StatusClient.o.provides.build: CMakeFiles/StatusClient.dir/StatusClient.o


# Object files for target StatusClient
StatusClient_OBJECTS = \
"CMakeFiles/StatusClient.dir/StatusClient.o"

# External object files for target StatusClient
StatusClient_EXTERNAL_OBJECTS =

bin/StatusClient: CMakeFiles/StatusClient.dir/StatusClient.o
bin/StatusClient: CMakeFiles/StatusClient.dir/build.make
bin/StatusClient: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/bin/libOpenIGTLink.so.3.1.0
bin/StatusClient: CMakeFiles/StatusClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildStatus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/StatusClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StatusClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StatusClient.dir/build: bin/StatusClient

.PHONY : CMakeFiles/StatusClient.dir/build

CMakeFiles/StatusClient.dir/requires: CMakeFiles/StatusClient.dir/StatusClient.o.requires

.PHONY : CMakeFiles/StatusClient.dir/requires

CMakeFiles/StatusClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StatusClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StatusClient.dir/clean

CMakeFiles/StatusClient.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildStatus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/Status /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/Status /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildStatus /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildStatus /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildStatus/CMakeFiles/StatusClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StatusClient.dir/depend

