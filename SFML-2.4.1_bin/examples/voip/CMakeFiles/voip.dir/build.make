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
include examples/voip/CMakeFiles/voip.dir/depend.make

# Include the progress variables for this target.
include examples/voip/CMakeFiles/voip.dir/progress.make

# Include the compile flags for this target's objects.
include examples/voip/CMakeFiles/voip.dir/flags.make

examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o: examples/voip/CMakeFiles/voip.dir/flags.make
examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/VoIP.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/voip.dir/VoIP.cpp.o -c /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/VoIP.cpp

examples/voip/CMakeFiles/voip.dir/VoIP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voip.dir/VoIP.cpp.i"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/VoIP.cpp > CMakeFiles/voip.dir/VoIP.cpp.i

examples/voip/CMakeFiles/voip.dir/VoIP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voip.dir/VoIP.cpp.s"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/VoIP.cpp -o CMakeFiles/voip.dir/VoIP.cpp.s

examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o.requires:
.PHONY : examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o.requires

examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o.provides: examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o.requires
	$(MAKE) -f examples/voip/CMakeFiles/voip.dir/build.make examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o.provides.build
.PHONY : examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o.provides

examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o.provides.build: examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o

examples/voip/CMakeFiles/voip.dir/Client.cpp.o: examples/voip/CMakeFiles/voip.dir/flags.make
examples/voip/CMakeFiles/voip.dir/Client.cpp.o: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/Client.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/voip/CMakeFiles/voip.dir/Client.cpp.o"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/voip.dir/Client.cpp.o -c /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/Client.cpp

examples/voip/CMakeFiles/voip.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voip.dir/Client.cpp.i"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/Client.cpp > CMakeFiles/voip.dir/Client.cpp.i

examples/voip/CMakeFiles/voip.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voip.dir/Client.cpp.s"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/Client.cpp -o CMakeFiles/voip.dir/Client.cpp.s

examples/voip/CMakeFiles/voip.dir/Client.cpp.o.requires:
.PHONY : examples/voip/CMakeFiles/voip.dir/Client.cpp.o.requires

examples/voip/CMakeFiles/voip.dir/Client.cpp.o.provides: examples/voip/CMakeFiles/voip.dir/Client.cpp.o.requires
	$(MAKE) -f examples/voip/CMakeFiles/voip.dir/build.make examples/voip/CMakeFiles/voip.dir/Client.cpp.o.provides.build
.PHONY : examples/voip/CMakeFiles/voip.dir/Client.cpp.o.provides

examples/voip/CMakeFiles/voip.dir/Client.cpp.o.provides.build: examples/voip/CMakeFiles/voip.dir/Client.cpp.o

examples/voip/CMakeFiles/voip.dir/Server.cpp.o: examples/voip/CMakeFiles/voip.dir/flags.make
examples/voip/CMakeFiles/voip.dir/Server.cpp.o: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/Server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/voip/CMakeFiles/voip.dir/Server.cpp.o"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/voip.dir/Server.cpp.o -c /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/Server.cpp

examples/voip/CMakeFiles/voip.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voip.dir/Server.cpp.i"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/Server.cpp > CMakeFiles/voip.dir/Server.cpp.i

examples/voip/CMakeFiles/voip.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voip.dir/Server.cpp.s"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip/Server.cpp -o CMakeFiles/voip.dir/Server.cpp.s

examples/voip/CMakeFiles/voip.dir/Server.cpp.o.requires:
.PHONY : examples/voip/CMakeFiles/voip.dir/Server.cpp.o.requires

examples/voip/CMakeFiles/voip.dir/Server.cpp.o.provides: examples/voip/CMakeFiles/voip.dir/Server.cpp.o.requires
	$(MAKE) -f examples/voip/CMakeFiles/voip.dir/build.make examples/voip/CMakeFiles/voip.dir/Server.cpp.o.provides.build
.PHONY : examples/voip/CMakeFiles/voip.dir/Server.cpp.o.provides

examples/voip/CMakeFiles/voip.dir/Server.cpp.o.provides.build: examples/voip/CMakeFiles/voip.dir/Server.cpp.o

# Object files for target voip
voip_OBJECTS = \
"CMakeFiles/voip.dir/VoIP.cpp.o" \
"CMakeFiles/voip.dir/Client.cpp.o" \
"CMakeFiles/voip.dir/Server.cpp.o"

# External object files for target voip
voip_EXTERNAL_OBJECTS =

examples/voip/voip: examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o
examples/voip/voip: examples/voip/CMakeFiles/voip.dir/Client.cpp.o
examples/voip/voip: examples/voip/CMakeFiles/voip.dir/Server.cpp.o
examples/voip/voip: examples/voip/CMakeFiles/voip.dir/build.make
examples/voip/voip: lib/libsfml-audio.so.2.4.1
examples/voip/voip: lib/libsfml-network.so.2.4.1
examples/voip/voip: lib/libsfml-system.so.2.4.1
examples/voip/voip: /usr/lib/x86_64-linux-gnu/libopenal.so
examples/voip/voip: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
examples/voip/voip: /usr/lib/x86_64-linux-gnu/libvorbisfile.so
examples/voip/voip: /usr/lib/x86_64-linux-gnu/libvorbis.so
examples/voip/voip: /usr/lib/x86_64-linux-gnu/libogg.so
examples/voip/voip: /usr/lib/x86_64-linux-gnu/libFLAC.so
examples/voip/voip: examples/voip/CMakeFiles/voip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable voip"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/voip/CMakeFiles/voip.dir/build: examples/voip/voip
.PHONY : examples/voip/CMakeFiles/voip.dir/build

examples/voip/CMakeFiles/voip.dir/requires: examples/voip/CMakeFiles/voip.dir/VoIP.cpp.o.requires
examples/voip/CMakeFiles/voip.dir/requires: examples/voip/CMakeFiles/voip.dir/Client.cpp.o.requires
examples/voip/CMakeFiles/voip.dir/requires: examples/voip/CMakeFiles/voip.dir/Server.cpp.o.requires
.PHONY : examples/voip/CMakeFiles/voip.dir/requires

examples/voip/CMakeFiles/voip.dir/clean:
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip && $(CMAKE_COMMAND) -P CMakeFiles/voip.dir/cmake_clean.cmake
.PHONY : examples/voip/CMakeFiles/voip.dir/clean

examples/voip/CMakeFiles/voip.dir/depend:
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/voip /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/voip/CMakeFiles/voip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/voip/CMakeFiles/voip.dir/depend

