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
include examples/pong/CMakeFiles/pong.dir/depend.make

# Include the progress variables for this target.
include examples/pong/CMakeFiles/pong.dir/progress.make

# Include the compile flags for this target's objects.
include examples/pong/CMakeFiles/pong.dir/flags.make

examples/pong/CMakeFiles/pong.dir/Pong.cpp.o: examples/pong/CMakeFiles/pong.dir/flags.make
examples/pong/CMakeFiles/pong.dir/Pong.cpp.o: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/pong/Pong.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/pong/CMakeFiles/pong.dir/Pong.cpp.o"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/pong && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pong.dir/Pong.cpp.o -c /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/pong/Pong.cpp

examples/pong/CMakeFiles/pong.dir/Pong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong.dir/Pong.cpp.i"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/pong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/pong/Pong.cpp > CMakeFiles/pong.dir/Pong.cpp.i

examples/pong/CMakeFiles/pong.dir/Pong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong.dir/Pong.cpp.s"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/pong && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/pong/Pong.cpp -o CMakeFiles/pong.dir/Pong.cpp.s

examples/pong/CMakeFiles/pong.dir/Pong.cpp.o.requires:
.PHONY : examples/pong/CMakeFiles/pong.dir/Pong.cpp.o.requires

examples/pong/CMakeFiles/pong.dir/Pong.cpp.o.provides: examples/pong/CMakeFiles/pong.dir/Pong.cpp.o.requires
	$(MAKE) -f examples/pong/CMakeFiles/pong.dir/build.make examples/pong/CMakeFiles/pong.dir/Pong.cpp.o.provides.build
.PHONY : examples/pong/CMakeFiles/pong.dir/Pong.cpp.o.provides

examples/pong/CMakeFiles/pong.dir/Pong.cpp.o.provides.build: examples/pong/CMakeFiles/pong.dir/Pong.cpp.o

# Object files for target pong
pong_OBJECTS = \
"CMakeFiles/pong.dir/Pong.cpp.o"

# External object files for target pong
pong_EXTERNAL_OBJECTS =

examples/pong/pong: examples/pong/CMakeFiles/pong.dir/Pong.cpp.o
examples/pong/pong: examples/pong/CMakeFiles/pong.dir/build.make
examples/pong/pong: lib/libsfml-audio.so.2.4.1
examples/pong/pong: lib/libsfml-graphics.so.2.4.1
examples/pong/pong: lib/libsfml-window.so.2.4.1
examples/pong/pong: lib/libsfml-system.so.2.4.1
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libopenal.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libvorbisfile.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libvorbis.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libogg.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libFLAC.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libXrandr.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libudev.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libGL.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libSM.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libICE.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libX11.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libXext.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libfreetype.so
examples/pong/pong: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/pong/pong: examples/pong/CMakeFiles/pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pong"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/pong && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/pong/CMakeFiles/pong.dir/build: examples/pong/pong
.PHONY : examples/pong/CMakeFiles/pong.dir/build

examples/pong/CMakeFiles/pong.dir/requires: examples/pong/CMakeFiles/pong.dir/Pong.cpp.o.requires
.PHONY : examples/pong/CMakeFiles/pong.dir/requires

examples/pong/CMakeFiles/pong.dir/clean:
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/pong && $(CMAKE_COMMAND) -P CMakeFiles/pong.dir/cmake_clean.cmake
.PHONY : examples/pong/CMakeFiles/pong.dir/clean

examples/pong/CMakeFiles/pong.dir/depend:
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/pong /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/pong /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/pong/CMakeFiles/pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/pong/CMakeFiles/pong.dir/depend

