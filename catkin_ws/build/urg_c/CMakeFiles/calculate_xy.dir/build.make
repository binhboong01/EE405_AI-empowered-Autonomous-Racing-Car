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
CMAKE_SOURCE_DIR = /home/team2/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/team2/catkin_ws/build

# Include any dependencies generated for this target.
include urg_c/CMakeFiles/calculate_xy.dir/depend.make

# Include the progress variables for this target.
include urg_c/CMakeFiles/calculate_xy.dir/progress.make

# Include the compile flags for this target's objects.
include urg_c/CMakeFiles/calculate_xy.dir/flags.make

urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o: urg_c/CMakeFiles/calculate_xy.dir/flags.make
urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o: /home/team2/catkin_ws/src/urg_c/current/samples/calculate_xy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/team2/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o"
	cd /home/team2/catkin_ws/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o   -c /home/team2/catkin_ws/src/urg_c/current/samples/calculate_xy.c

urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.i"
	cd /home/team2/catkin_ws/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/team2/catkin_ws/src/urg_c/current/samples/calculate_xy.c > CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.i

urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.s"
	cd /home/team2/catkin_ws/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/team2/catkin_ws/src/urg_c/current/samples/calculate_xy.c -o CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.s

urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o.requires:

.PHONY : urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o.requires

urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o.provides: urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o.requires
	$(MAKE) -f urg_c/CMakeFiles/calculate_xy.dir/build.make urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o.provides.build
.PHONY : urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o.provides

urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o.provides.build: urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o


# Object files for target calculate_xy
calculate_xy_OBJECTS = \
"CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o"

# External object files for target calculate_xy
calculate_xy_EXTERNAL_OBJECTS =

/home/team2/catkin_ws/devel/lib/urg_c/calculate_xy: urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o
/home/team2/catkin_ws/devel/lib/urg_c/calculate_xy: urg_c/CMakeFiles/calculate_xy.dir/build.make
/home/team2/catkin_ws/devel/lib/urg_c/calculate_xy: /home/team2/catkin_ws/devel/lib/libopen_urg_sensor.so
/home/team2/catkin_ws/devel/lib/urg_c/calculate_xy: /home/team2/catkin_ws/devel/lib/libliburg_c.so
/home/team2/catkin_ws/devel/lib/urg_c/calculate_xy: urg_c/CMakeFiles/calculate_xy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/team2/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/team2/catkin_ws/devel/lib/urg_c/calculate_xy"
	cd /home/team2/catkin_ws/build/urg_c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculate_xy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
urg_c/CMakeFiles/calculate_xy.dir/build: /home/team2/catkin_ws/devel/lib/urg_c/calculate_xy

.PHONY : urg_c/CMakeFiles/calculate_xy.dir/build

urg_c/CMakeFiles/calculate_xy.dir/requires: urg_c/CMakeFiles/calculate_xy.dir/current/samples/calculate_xy.c.o.requires

.PHONY : urg_c/CMakeFiles/calculate_xy.dir/requires

urg_c/CMakeFiles/calculate_xy.dir/clean:
	cd /home/team2/catkin_ws/build/urg_c && $(CMAKE_COMMAND) -P CMakeFiles/calculate_xy.dir/cmake_clean.cmake
.PHONY : urg_c/CMakeFiles/calculate_xy.dir/clean

urg_c/CMakeFiles/calculate_xy.dir/depend:
	cd /home/team2/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/team2/catkin_ws/src /home/team2/catkin_ws/src/urg_c /home/team2/catkin_ws/build /home/team2/catkin_ws/build/urg_c /home/team2/catkin_ws/build/urg_c/CMakeFiles/calculate_xy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : urg_c/CMakeFiles/calculate_xy.dir/depend

