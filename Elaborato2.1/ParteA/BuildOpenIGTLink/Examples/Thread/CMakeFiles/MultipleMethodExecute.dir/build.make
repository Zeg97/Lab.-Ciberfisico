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
include Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/depend.make

# Include the progress variables for this target.
include Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/flags.make

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o: Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/flags.make
Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o: /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Thread/MultipleMethodExecute.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Thread && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o -c /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Thread/MultipleMethodExecute.cxx

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.i"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Thread/MultipleMethodExecute.cxx > CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.i

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.s"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Thread && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Thread/MultipleMethodExecute.cxx -o CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.s

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o.requires:

.PHONY : Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o.requires

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o.provides: Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o.requires
	$(MAKE) -f Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/build.make Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o.provides.build
.PHONY : Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o.provides

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o.provides.build: Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o


# Object files for target MultipleMethodExecute
MultipleMethodExecute_OBJECTS = \
"CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o"

# External object files for target MultipleMethodExecute
MultipleMethodExecute_EXTERNAL_OBJECTS =

bin/MultipleMethodExecute: Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o
bin/MultipleMethodExecute: Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/build.make
bin/MultipleMethodExecute: bin/libOpenIGTLink.so.3.1.0
bin/MultipleMethodExecute: Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/MultipleMethodExecute"
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Thread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MultipleMethodExecute.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/build: bin/MultipleMethodExecute

.PHONY : Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/build

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/requires: Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/MultipleMethodExecute.o.requires

.PHONY : Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/requires

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/clean:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Thread && $(CMAKE_COMMAND) -P CMakeFiles/MultipleMethodExecute.dir/cmake_clean.cmake
.PHONY : Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/clean

Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/depend:
	cd /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/OpenIGTLink/Examples/Thread /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Thread /home/matteo/Scrivania/LabCiberfisico/Elaborato2.1/BuildOpenIGTLink/Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Thread/CMakeFiles/MultipleMethodExecute.dir/depend
