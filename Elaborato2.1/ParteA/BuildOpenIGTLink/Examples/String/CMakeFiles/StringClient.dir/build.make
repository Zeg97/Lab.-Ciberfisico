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
include Examples/String/CMakeFiles/StringClient.dir/depend.make

# Include the progress variables for this target.
include Examples/String/CMakeFiles/StringClient.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/String/CMakeFiles/StringClient.dir/flags.make

Examples/String/CMakeFiles/StringClient.dir/StringClient.o: Examples/String/CMakeFiles/StringClient.dir/flags.make
Examples/String/CMakeFiles/StringClient.dir/StringClient.o: /home/matteo/Scrivania/Lab.\ Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/String/StringClient.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/String/CMakeFiles/StringClient.dir/StringClient.o"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/String" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StringClient.dir/StringClient.o -c "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/String/StringClient.cxx"

Examples/String/CMakeFiles/StringClient.dir/StringClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringClient.dir/StringClient.i"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/String" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/String/StringClient.cxx" > CMakeFiles/StringClient.dir/StringClient.i

Examples/String/CMakeFiles/StringClient.dir/StringClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringClient.dir/StringClient.s"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/String" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/String/StringClient.cxx" -o CMakeFiles/StringClient.dir/StringClient.s

Examples/String/CMakeFiles/StringClient.dir/StringClient.o.requires:

.PHONY : Examples/String/CMakeFiles/StringClient.dir/StringClient.o.requires

Examples/String/CMakeFiles/StringClient.dir/StringClient.o.provides: Examples/String/CMakeFiles/StringClient.dir/StringClient.o.requires
	$(MAKE) -f Examples/String/CMakeFiles/StringClient.dir/build.make Examples/String/CMakeFiles/StringClient.dir/StringClient.o.provides.build
.PHONY : Examples/String/CMakeFiles/StringClient.dir/StringClient.o.provides

Examples/String/CMakeFiles/StringClient.dir/StringClient.o.provides.build: Examples/String/CMakeFiles/StringClient.dir/StringClient.o


# Object files for target StringClient
StringClient_OBJECTS = \
"CMakeFiles/StringClient.dir/StringClient.o"

# External object files for target StringClient
StringClient_EXTERNAL_OBJECTS =

bin/StringClient: Examples/String/CMakeFiles/StringClient.dir/StringClient.o
bin/StringClient: Examples/String/CMakeFiles/StringClient.dir/build.make
bin/StringClient: bin/libOpenIGTLink.so.3.1.0
bin/StringClient: Examples/String/CMakeFiles/StringClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/StringClient"
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/String" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StringClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/String/CMakeFiles/StringClient.dir/build: bin/StringClient

.PHONY : Examples/String/CMakeFiles/StringClient.dir/build

Examples/String/CMakeFiles/StringClient.dir/requires: Examples/String/CMakeFiles/StringClient.dir/StringClient.o.requires

.PHONY : Examples/String/CMakeFiles/StringClient.dir/requires

Examples/String/CMakeFiles/StringClient.dir/clean:
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/String" && $(CMAKE_COMMAND) -P CMakeFiles/StringClient.dir/cmake_clean.cmake
.PHONY : Examples/String/CMakeFiles/StringClient.dir/clean

Examples/String/CMakeFiles/StringClient.dir/depend:
	cd "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/OpenIGTLink/Examples/String" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/String" "/home/matteo/Scrivania/Lab. Ciberfisico/Elaborato2.1/ParteA/BuildOpenIGTLink/Examples/String/CMakeFiles/StringClient.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Examples/String/CMakeFiles/StringClient.dir/depend

