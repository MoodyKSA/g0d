# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin

# Include any dependencies generated for this target.
include examples/sockets/CMakeFiles/sockets.dir/depend.make

# Include the progress variables for this target.
include examples/sockets/CMakeFiles/sockets.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sockets/CMakeFiles/sockets.dir/flags.make

examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o: examples/sockets/CMakeFiles/sockets.dir/flags.make
examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/Sockets.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sockets.dir/Sockets.cpp.o -c /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/Sockets.cpp

examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sockets.dir/Sockets.cpp.i"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/Sockets.cpp > CMakeFiles/sockets.dir/Sockets.cpp.i

examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sockets.dir/Sockets.cpp.s"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/Sockets.cpp -o CMakeFiles/sockets.dir/Sockets.cpp.s

examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o.requires:
.PHONY : examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o.requires

examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o.provides: examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o.requires
	$(MAKE) -f examples/sockets/CMakeFiles/sockets.dir/build.make examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o.provides.build
.PHONY : examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o.provides

examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o.provides.build: examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o

examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o: examples/sockets/CMakeFiles/sockets.dir/flags.make
examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/TCP.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sockets.dir/TCP.cpp.o -c /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/TCP.cpp

examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sockets.dir/TCP.cpp.i"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/TCP.cpp > CMakeFiles/sockets.dir/TCP.cpp.i

examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sockets.dir/TCP.cpp.s"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/TCP.cpp -o CMakeFiles/sockets.dir/TCP.cpp.s

examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o.requires:
.PHONY : examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o.requires

examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o.provides: examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o.requires
	$(MAKE) -f examples/sockets/CMakeFiles/sockets.dir/build.make examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o.provides.build
.PHONY : examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o.provides

examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o.provides.build: examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o

examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o: examples/sockets/CMakeFiles/sockets.dir/flags.make
examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/UDP.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sockets.dir/UDP.cpp.o -c /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/UDP.cpp

examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sockets.dir/UDP.cpp.i"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/UDP.cpp > CMakeFiles/sockets.dir/UDP.cpp.i

examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sockets.dir/UDP.cpp.s"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets/UDP.cpp -o CMakeFiles/sockets.dir/UDP.cpp.s

examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o.requires:
.PHONY : examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o.requires

examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o.provides: examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o.requires
	$(MAKE) -f examples/sockets/CMakeFiles/sockets.dir/build.make examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o.provides.build
.PHONY : examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o.provides

examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o.provides.build: examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o

# Object files for target sockets
sockets_OBJECTS = \
"CMakeFiles/sockets.dir/Sockets.cpp.o" \
"CMakeFiles/sockets.dir/TCP.cpp.o" \
"CMakeFiles/sockets.dir/UDP.cpp.o"

# External object files for target sockets
sockets_EXTERNAL_OBJECTS =

examples/sockets/sockets: examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o
examples/sockets/sockets: examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o
examples/sockets/sockets: examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o
examples/sockets/sockets: examples/sockets/CMakeFiles/sockets.dir/build.make
examples/sockets/sockets: lib/libsfml-network.so.2.4.1
examples/sockets/sockets: lib/libsfml-system.so.2.4.1
examples/sockets/sockets: examples/sockets/CMakeFiles/sockets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sockets"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sockets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sockets/CMakeFiles/sockets.dir/build: examples/sockets/sockets
.PHONY : examples/sockets/CMakeFiles/sockets.dir/build

examples/sockets/CMakeFiles/sockets.dir/requires: examples/sockets/CMakeFiles/sockets.dir/Sockets.cpp.o.requires
examples/sockets/CMakeFiles/sockets.dir/requires: examples/sockets/CMakeFiles/sockets.dir/TCP.cpp.o.requires
examples/sockets/CMakeFiles/sockets.dir/requires: examples/sockets/CMakeFiles/sockets.dir/UDP.cpp.o.requires
.PHONY : examples/sockets/CMakeFiles/sockets.dir/requires

examples/sockets/CMakeFiles/sockets.dir/clean:
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets && $(CMAKE_COMMAND) -P CMakeFiles/sockets.dir/cmake_clean.cmake
.PHONY : examples/sockets/CMakeFiles/sockets.dir/clean

examples/sockets/CMakeFiles/sockets.dir/depend:
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sockets /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sockets/CMakeFiles/sockets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sockets/CMakeFiles/sockets.dir/depend

