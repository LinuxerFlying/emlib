# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/programmerGrowPlan/emlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/programmerGrowPlan/emlib

# Include any dependencies generated for this target.
include CMakeFiles/emlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/emlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/emlib.dir/flags.make

CMakeFiles/emlib.dir/src/lock.c.o: CMakeFiles/emlib.dir/flags.make
CMakeFiles/emlib.dir/src/lock.c.o: src/lock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/emlib.dir/src/lock.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emlib.dir/src/lock.c.o   -c /mnt/hgfs/programmerGrowPlan/emlib/src/lock.c

CMakeFiles/emlib.dir/src/lock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emlib.dir/src/lock.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/programmerGrowPlan/emlib/src/lock.c > CMakeFiles/emlib.dir/src/lock.c.i

CMakeFiles/emlib.dir/src/lock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emlib.dir/src/lock.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/programmerGrowPlan/emlib/src/lock.c -o CMakeFiles/emlib.dir/src/lock.c.s

CMakeFiles/emlib.dir/src/log.c.o: CMakeFiles/emlib.dir/flags.make
CMakeFiles/emlib.dir/src/log.c.o: src/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/emlib.dir/src/log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emlib.dir/src/log.c.o   -c /mnt/hgfs/programmerGrowPlan/emlib/src/log.c

CMakeFiles/emlib.dir/src/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emlib.dir/src/log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/programmerGrowPlan/emlib/src/log.c > CMakeFiles/emlib.dir/src/log.c.i

CMakeFiles/emlib.dir/src/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emlib.dir/src/log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/programmerGrowPlan/emlib/src/log.c -o CMakeFiles/emlib.dir/src/log.c.s

CMakeFiles/emlib.dir/src/nest_lock.c.o: CMakeFiles/emlib.dir/flags.make
CMakeFiles/emlib.dir/src/nest_lock.c.o: src/nest_lock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/emlib.dir/src/nest_lock.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emlib.dir/src/nest_lock.c.o   -c /mnt/hgfs/programmerGrowPlan/emlib/src/nest_lock.c

CMakeFiles/emlib.dir/src/nest_lock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emlib.dir/src/nest_lock.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/programmerGrowPlan/emlib/src/nest_lock.c > CMakeFiles/emlib.dir/src/nest_lock.c.i

CMakeFiles/emlib.dir/src/nest_lock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emlib.dir/src/nest_lock.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/programmerGrowPlan/emlib/src/nest_lock.c -o CMakeFiles/emlib.dir/src/nest_lock.c.s

CMakeFiles/emlib.dir/src/pthread_lock.c.o: CMakeFiles/emlib.dir/flags.make
CMakeFiles/emlib.dir/src/pthread_lock.c.o: src/pthread_lock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/emlib.dir/src/pthread_lock.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emlib.dir/src/pthread_lock.c.o   -c /mnt/hgfs/programmerGrowPlan/emlib/src/pthread_lock.c

CMakeFiles/emlib.dir/src/pthread_lock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emlib.dir/src/pthread_lock.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/programmerGrowPlan/emlib/src/pthread_lock.c > CMakeFiles/emlib.dir/src/pthread_lock.c.i

CMakeFiles/emlib.dir/src/pthread_lock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emlib.dir/src/pthread_lock.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/programmerGrowPlan/emlib/src/pthread_lock.c -o CMakeFiles/emlib.dir/src/pthread_lock.c.s

CMakeFiles/emlib.dir/src/pthread_nest_lock.c.o: CMakeFiles/emlib.dir/flags.make
CMakeFiles/emlib.dir/src/pthread_nest_lock.c.o: src/pthread_nest_lock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/emlib.dir/src/pthread_nest_lock.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emlib.dir/src/pthread_nest_lock.c.o   -c /mnt/hgfs/programmerGrowPlan/emlib/src/pthread_nest_lock.c

CMakeFiles/emlib.dir/src/pthread_nest_lock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emlib.dir/src/pthread_nest_lock.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/programmerGrowPlan/emlib/src/pthread_nest_lock.c > CMakeFiles/emlib.dir/src/pthread_nest_lock.c.i

CMakeFiles/emlib.dir/src/pthread_nest_lock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emlib.dir/src/pthread_nest_lock.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/programmerGrowPlan/emlib/src/pthread_nest_lock.c -o CMakeFiles/emlib.dir/src/pthread_nest_lock.c.s

CMakeFiles/emlib.dir/test/main.c.o: CMakeFiles/emlib.dir/flags.make
CMakeFiles/emlib.dir/test/main.c.o: test/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/emlib.dir/test/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emlib.dir/test/main.c.o   -c /mnt/hgfs/programmerGrowPlan/emlib/test/main.c

CMakeFiles/emlib.dir/test/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emlib.dir/test/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/programmerGrowPlan/emlib/test/main.c > CMakeFiles/emlib.dir/test/main.c.i

CMakeFiles/emlib.dir/test/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emlib.dir/test/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/programmerGrowPlan/emlib/test/main.c -o CMakeFiles/emlib.dir/test/main.c.s

CMakeFiles/emlib.dir/test/pthread_mutex.c.o: CMakeFiles/emlib.dir/flags.make
CMakeFiles/emlib.dir/test/pthread_mutex.c.o: test/pthread_mutex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/emlib.dir/test/pthread_mutex.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emlib.dir/test/pthread_mutex.c.o   -c /mnt/hgfs/programmerGrowPlan/emlib/test/pthread_mutex.c

CMakeFiles/emlib.dir/test/pthread_mutex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emlib.dir/test/pthread_mutex.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/programmerGrowPlan/emlib/test/pthread_mutex.c > CMakeFiles/emlib.dir/test/pthread_mutex.c.i

CMakeFiles/emlib.dir/test/pthread_mutex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emlib.dir/test/pthread_mutex.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/programmerGrowPlan/emlib/test/pthread_mutex.c -o CMakeFiles/emlib.dir/test/pthread_mutex.c.s

CMakeFiles/emlib.dir/test/test.c.o: CMakeFiles/emlib.dir/flags.make
CMakeFiles/emlib.dir/test/test.c.o: test/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/emlib.dir/test/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emlib.dir/test/test.c.o   -c /mnt/hgfs/programmerGrowPlan/emlib/test/test.c

CMakeFiles/emlib.dir/test/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emlib.dir/test/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/hgfs/programmerGrowPlan/emlib/test/test.c > CMakeFiles/emlib.dir/test/test.c.i

CMakeFiles/emlib.dir/test/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emlib.dir/test/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/hgfs/programmerGrowPlan/emlib/test/test.c -o CMakeFiles/emlib.dir/test/test.c.s

# Object files for target emlib
emlib_OBJECTS = \
"CMakeFiles/emlib.dir/src/lock.c.o" \
"CMakeFiles/emlib.dir/src/log.c.o" \
"CMakeFiles/emlib.dir/src/nest_lock.c.o" \
"CMakeFiles/emlib.dir/src/pthread_lock.c.o" \
"CMakeFiles/emlib.dir/src/pthread_nest_lock.c.o" \
"CMakeFiles/emlib.dir/test/main.c.o" \
"CMakeFiles/emlib.dir/test/pthread_mutex.c.o" \
"CMakeFiles/emlib.dir/test/test.c.o"

# External object files for target emlib
emlib_EXTERNAL_OBJECTS =

emlib: CMakeFiles/emlib.dir/src/lock.c.o
emlib: CMakeFiles/emlib.dir/src/log.c.o
emlib: CMakeFiles/emlib.dir/src/nest_lock.c.o
emlib: CMakeFiles/emlib.dir/src/pthread_lock.c.o
emlib: CMakeFiles/emlib.dir/src/pthread_nest_lock.c.o
emlib: CMakeFiles/emlib.dir/test/main.c.o
emlib: CMakeFiles/emlib.dir/test/pthread_mutex.c.o
emlib: CMakeFiles/emlib.dir/test/test.c.o
emlib: CMakeFiles/emlib.dir/build.make
emlib: CMakeFiles/emlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable emlib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/emlib.dir/build: emlib

.PHONY : CMakeFiles/emlib.dir/build

CMakeFiles/emlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/emlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/emlib.dir/clean

CMakeFiles/emlib.dir/depend:
	cd /mnt/hgfs/programmerGrowPlan/emlib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/programmerGrowPlan/emlib /mnt/hgfs/programmerGrowPlan/emlib /mnt/hgfs/programmerGrowPlan/emlib /mnt/hgfs/programmerGrowPlan/emlib /mnt/hgfs/programmerGrowPlan/emlib/CMakeFiles/emlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/emlib.dir/depend

