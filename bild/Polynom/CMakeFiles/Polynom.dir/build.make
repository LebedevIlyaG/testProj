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
include Polynom/CMakeFiles/Polynom.dir/depend.make

# Include the progress variables for this target.
include Polynom/CMakeFiles/Polynom.dir/progress.make

# Include the compile flags for this target's objects.
include Polynom/CMakeFiles/Polynom.dir/flags.make

Polynom/CMakeFiles/Polynom.dir/polynom.cpp.o: Polynom/CMakeFiles/Polynom.dir/flags.make
Polynom/CMakeFiles/Polynom.dir/polynom.cpp.o: ../Polynom/polynom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/testProj/bild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Polynom/CMakeFiles/Polynom.dir/polynom.cpp.o"
	cd /home/runner/testProj/bild/Polynom && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Polynom.dir/polynom.cpp.o -c /home/runner/testProj/Polynom/polynom.cpp

Polynom/CMakeFiles/Polynom.dir/polynom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Polynom.dir/polynom.cpp.i"
	cd /home/runner/testProj/bild/Polynom && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/testProj/Polynom/polynom.cpp > CMakeFiles/Polynom.dir/polynom.cpp.i

Polynom/CMakeFiles/Polynom.dir/polynom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Polynom.dir/polynom.cpp.s"
	cd /home/runner/testProj/bild/Polynom && /nix/store/4xs1xyj8728yvh9y5v6ji819kwgfy2fv-gcc-wrapper-10.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/testProj/Polynom/polynom.cpp -o CMakeFiles/Polynom.dir/polynom.cpp.s

# Object files for target Polynom
Polynom_OBJECTS = \
"CMakeFiles/Polynom.dir/polynom.cpp.o"

# External object files for target Polynom
Polynom_EXTERNAL_OBJECTS =

lib/libPolynom.a: Polynom/CMakeFiles/Polynom.dir/polynom.cpp.o
lib/libPolynom.a: Polynom/CMakeFiles/Polynom.dir/build.make
lib/libPolynom.a: Polynom/CMakeFiles/Polynom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/testProj/bild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libPolynom.a"
	cd /home/runner/testProj/bild/Polynom && $(CMAKE_COMMAND) -P CMakeFiles/Polynom.dir/cmake_clean_target.cmake
	cd /home/runner/testProj/bild/Polynom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Polynom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Polynom/CMakeFiles/Polynom.dir/build: lib/libPolynom.a

.PHONY : Polynom/CMakeFiles/Polynom.dir/build

Polynom/CMakeFiles/Polynom.dir/clean:
	cd /home/runner/testProj/bild/Polynom && $(CMAKE_COMMAND) -P CMakeFiles/Polynom.dir/cmake_clean.cmake
.PHONY : Polynom/CMakeFiles/Polynom.dir/clean

Polynom/CMakeFiles/Polynom.dir/depend:
	cd /home/runner/testProj/bild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/testProj /home/runner/testProj/Polynom /home/runner/testProj/bild /home/runner/testProj/bild/Polynom /home/runner/testProj/bild/Polynom/CMakeFiles/Polynom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Polynom/CMakeFiles/Polynom.dir/depend

