# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake

# The command to remove a file.
RM = /nix/store/cbxqzxwlga5pm9rk8qa8fgv5387r540l-cmake-3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/testProj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/testProj/bild

# Include any dependencies generated for this target.
include samples/CMakeFiles/sample_Polynom.dir/depend.make

# Include the progress variables for this target.
include samples/CMakeFiles/sample_Polynom.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CMakeFiles/sample_Polynom.dir/flags.make

samples/CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.o: samples/CMakeFiles/sample_Polynom.dir/flags.make
samples/CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.o: ../samples/sample_Polynom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/testProj/bild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.o"
	cd /home/runner/testProj/bild/samples && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.o -c /home/runner/testProj/samples/sample_Polynom.cpp

samples/CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.i"
	cd /home/runner/testProj/bild/samples && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/testProj/samples/sample_Polynom.cpp > CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.i

samples/CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.s"
	cd /home/runner/testProj/bild/samples && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/testProj/samples/sample_Polynom.cpp -o CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.s

# Object files for target sample_Polynom
sample_Polynom_OBJECTS = \
"CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.o"

# External object files for target sample_Polynom
sample_Polynom_EXTERNAL_OBJECTS =

bin/sample_Polynom: samples/CMakeFiles/sample_Polynom.dir/sample_Polynom.cpp.o
bin/sample_Polynom: samples/CMakeFiles/sample_Polynom.dir/build.make
bin/sample_Polynom: lib/libPolynom.a
bin/sample_Polynom: samples/CMakeFiles/sample_Polynom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/testProj/bild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/sample_Polynom"
	cd /home/runner/testProj/bild/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_Polynom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CMakeFiles/sample_Polynom.dir/build: bin/sample_Polynom

.PHONY : samples/CMakeFiles/sample_Polynom.dir/build

samples/CMakeFiles/sample_Polynom.dir/clean:
	cd /home/runner/testProj/bild/samples && $(CMAKE_COMMAND) -P CMakeFiles/sample_Polynom.dir/cmake_clean.cmake
.PHONY : samples/CMakeFiles/sample_Polynom.dir/clean

samples/CMakeFiles/sample_Polynom.dir/depend:
	cd /home/runner/testProj/bild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/testProj /home/runner/testProj/samples /home/runner/testProj/bild /home/runner/testProj/bild/samples /home/runner/testProj/bild/samples/CMakeFiles/sample_Polynom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CMakeFiles/sample_Polynom.dir/depend

