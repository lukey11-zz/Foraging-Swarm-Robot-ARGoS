# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build

# Include any dependencies generated for this target.
include source/Base/CMakeFiles/Pheromone.dir/depend.make

# Include the progress variables for this target.
include source/Base/CMakeFiles/Pheromone.dir/progress.make

# Include the compile flags for this target's objects.
include source/Base/CMakeFiles/Pheromone.dir/flags.make

source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o: source/Base/CMakeFiles/Pheromone.dir/flags.make
source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o: ../source/Base/Pheromone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o"
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pheromone.dir/Pheromone.cpp.o -c /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/source/Base/Pheromone.cpp

source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pheromone.dir/Pheromone.cpp.i"
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/source/Base/Pheromone.cpp > CMakeFiles/Pheromone.dir/Pheromone.cpp.i

source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pheromone.dir/Pheromone.cpp.s"
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/source/Base/Pheromone.cpp -o CMakeFiles/Pheromone.dir/Pheromone.cpp.s

source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o.requires:

.PHONY : source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o.requires

source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o.provides: source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o.requires
	$(MAKE) -f source/Base/CMakeFiles/Pheromone.dir/build.make source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o.provides.build
.PHONY : source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o.provides

source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o.provides.build: source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o


source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o: source/Base/CMakeFiles/Pheromone.dir/flags.make
source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o: source/Base/Pheromone_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o"
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o -c /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base/Pheromone_automoc.cpp

source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.i"
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base/Pheromone_automoc.cpp > CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.i

source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.s"
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base/Pheromone_automoc.cpp -o CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.s

source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o.requires:

.PHONY : source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o.requires

source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o.provides: source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o.requires
	$(MAKE) -f source/Base/CMakeFiles/Pheromone.dir/build.make source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o.provides.build
.PHONY : source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o.provides

source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o.provides.build: source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o


# Object files for target Pheromone
Pheromone_OBJECTS = \
"CMakeFiles/Pheromone.dir/Pheromone.cpp.o" \
"CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o"

# External object files for target Pheromone
Pheromone_EXTERNAL_OBJECTS =

source/Base/libPheromone.so: source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o
source/Base/libPheromone.so: source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o
source/Base/libPheromone.so: source/Base/CMakeFiles/Pheromone.dir/build.make
source/Base/libPheromone.so: source/Base/CMakeFiles/Pheromone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libPheromone.so"
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pheromone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/Base/CMakeFiles/Pheromone.dir/build: source/Base/libPheromone.so

.PHONY : source/Base/CMakeFiles/Pheromone.dir/build

source/Base/CMakeFiles/Pheromone.dir/requires: source/Base/CMakeFiles/Pheromone.dir/Pheromone.cpp.o.requires
source/Base/CMakeFiles/Pheromone.dir/requires: source/Base/CMakeFiles/Pheromone.dir/Pheromone_automoc.cpp.o.requires

.PHONY : source/Base/CMakeFiles/Pheromone.dir/requires

source/Base/CMakeFiles/Pheromone.dir/clean:
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base && $(CMAKE_COMMAND) -P CMakeFiles/Pheromone.dir/cmake_clean.cmake
.PHONY : source/Base/CMakeFiles/Pheromone.dir/clean

source/Base/CMakeFiles/Pheromone.dir/depend:
	cd /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/source/Base /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base /home/lukey15/Research/MPFA_ARGoS_repo/MPFA_ARGoS/Ideal_Static_MPFA/build/source/Base/CMakeFiles/Pheromone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/Base/CMakeFiles/Pheromone.dir/depend

