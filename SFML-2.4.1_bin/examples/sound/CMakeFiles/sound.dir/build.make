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
include examples/sound/CMakeFiles/sound.dir/depend.make

# Include the progress variables for this target.
include examples/sound/CMakeFiles/sound.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sound/CMakeFiles/sound.dir/flags.make

examples/sound/CMakeFiles/sound.dir/Sound.cpp.o: examples/sound/CMakeFiles/sound.dir/flags.make
examples/sound/CMakeFiles/sound.dir/Sound.cpp.o: /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sound/Sound.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/sound/CMakeFiles/sound.dir/Sound.cpp.o"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sound.dir/Sound.cpp.o -c /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sound/Sound.cpp

examples/sound/CMakeFiles/sound.dir/Sound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sound.dir/Sound.cpp.i"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sound/Sound.cpp > CMakeFiles/sound.dir/Sound.cpp.i

examples/sound/CMakeFiles/sound.dir/Sound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sound.dir/Sound.cpp.s"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sound/Sound.cpp -o CMakeFiles/sound.dir/Sound.cpp.s

examples/sound/CMakeFiles/sound.dir/Sound.cpp.o.requires:
.PHONY : examples/sound/CMakeFiles/sound.dir/Sound.cpp.o.requires

examples/sound/CMakeFiles/sound.dir/Sound.cpp.o.provides: examples/sound/CMakeFiles/sound.dir/Sound.cpp.o.requires
	$(MAKE) -f examples/sound/CMakeFiles/sound.dir/build.make examples/sound/CMakeFiles/sound.dir/Sound.cpp.o.provides.build
.PHONY : examples/sound/CMakeFiles/sound.dir/Sound.cpp.o.provides

examples/sound/CMakeFiles/sound.dir/Sound.cpp.o.provides.build: examples/sound/CMakeFiles/sound.dir/Sound.cpp.o

# Object files for target sound
sound_OBJECTS = \
"CMakeFiles/sound.dir/Sound.cpp.o"

# External object files for target sound
sound_EXTERNAL_OBJECTS =

examples/sound/sound: examples/sound/CMakeFiles/sound.dir/Sound.cpp.o
examples/sound/sound: examples/sound/CMakeFiles/sound.dir/build.make
examples/sound/sound: lib/libsfml-audio.so.2.4.1
examples/sound/sound: lib/libsfml-system.so.2.4.1
examples/sound/sound: /usr/lib/x86_64-linux-gnu/libopenal.so
examples/sound/sound: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
examples/sound/sound: /usr/lib/x86_64-linux-gnu/libvorbisfile.so
examples/sound/sound: /usr/lib/x86_64-linux-gnu/libvorbis.so
examples/sound/sound: /usr/lib/x86_64-linux-gnu/libogg.so
examples/sound/sound: /usr/lib/x86_64-linux-gnu/libFLAC.so
examples/sound/sound: examples/sound/CMakeFiles/sound.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sound"
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sound.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sound/CMakeFiles/sound.dir/build: examples/sound/sound
.PHONY : examples/sound/CMakeFiles/sound.dir/build

examples/sound/CMakeFiles/sound.dir/requires: examples/sound/CMakeFiles/sound.dir/Sound.cpp.o.requires
.PHONY : examples/sound/CMakeFiles/sound.dir/requires

examples/sound/CMakeFiles/sound.dir/clean:
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound && $(CMAKE_COMMAND) -P CMakeFiles/sound.dir/cmake_clean.cmake
.PHONY : examples/sound/CMakeFiles/sound.dir/clean

examples/sound/CMakeFiles/sound.dir/depend:
	cd /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_src/examples/sound /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound /home/hisoka/Desktop/code/devgit/g0d/SFML-2.4.1_bin/examples/sound/CMakeFiles/sound.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sound/CMakeFiles/sound.dir/depend
