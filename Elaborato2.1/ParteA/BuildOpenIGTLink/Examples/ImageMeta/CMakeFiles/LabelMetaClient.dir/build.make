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
include Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/depend.make

# Include the progress variables for this target.
include Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/flags.make

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o: Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/flags.make
Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageMeta/LabelMetaClient.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageMeta && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageMeta/LabelMetaClient.cxx

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabelMetaClient.dir/LabelMetaClient.i"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageMeta && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageMeta/LabelMetaClient.cxx > CMakeFiles/LabelMetaClient.dir/LabelMetaClient.i

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabelMetaClient.dir/LabelMetaClient.s"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageMeta && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageMeta/LabelMetaClient.cxx -o CMakeFiles/LabelMetaClient.dir/LabelMetaClient.s

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o.requires:

.PHONY : Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o.requires

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o.provides: Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o.requires
	$(MAKE) -f Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/build.make Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o.provides.build
.PHONY : Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o.provides

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o.provides.build: Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o


# Object files for target LabelMetaClient
LabelMetaClient_OBJECTS = \
"CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o"

# External object files for target LabelMetaClient
LabelMetaClient_EXTERNAL_OBJECTS =

bin/LabelMetaClient: Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o
bin/LabelMetaClient: Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/build.make
bin/LabelMetaClient: bin/libOpenIGTLink.so.3.1.0
bin/LabelMetaClient: Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/LabelMetaClient"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageMeta && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LabelMetaClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/build: bin/LabelMetaClient

.PHONY : Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/build

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/requires: Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/LabelMetaClient.o.requires

.PHONY : Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/requires

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/clean:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageMeta && $(CMAKE_COMMAND) -P CMakeFiles/LabelMetaClient.dir/cmake_clean.cmake
.PHONY : Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/clean

Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/ImageMeta /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageMeta /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/ImageMeta/CMakeFiles/LabelMetaClient.dir/depend

