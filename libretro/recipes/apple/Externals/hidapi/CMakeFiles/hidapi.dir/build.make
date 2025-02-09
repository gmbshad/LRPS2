# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/redd/dolphin-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/redd/libretro-super/recipes/apple

# Include any dependencies generated for this target.
include Externals/hidapi/CMakeFiles/hidapi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Externals/hidapi/CMakeFiles/hidapi.dir/compiler_depend.make

# Include the progress variables for this target.
include Externals/hidapi/CMakeFiles/hidapi.dir/progress.make

# Include the compile flags for this target's objects.
include Externals/hidapi/CMakeFiles/hidapi.dir/flags.make

Externals/hidapi/CMakeFiles/hidapi.dir/libusb/hid.c.o: Externals/hidapi/CMakeFiles/hidapi.dir/flags.make
Externals/hidapi/CMakeFiles/hidapi.dir/libusb/hid.c.o: /home/redd/dolphin-master/Externals/hidapi/libusb/hid.c
Externals/hidapi/CMakeFiles/hidapi.dir/libusb/hid.c.o: Externals/hidapi/CMakeFiles/hidapi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Externals/hidapi/CMakeFiles/hidapi.dir/libusb/hid.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/hidapi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/hidapi/CMakeFiles/hidapi.dir/libusb/hid.c.o -MF CMakeFiles/hidapi.dir/libusb/hid.c.o.d -o CMakeFiles/hidapi.dir/libusb/hid.c.o -c /home/redd/dolphin-master/Externals/hidapi/libusb/hid.c

Externals/hidapi/CMakeFiles/hidapi.dir/libusb/hid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hidapi.dir/libusb/hid.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/hidapi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/hidapi/libusb/hid.c > CMakeFiles/hidapi.dir/libusb/hid.c.i

Externals/hidapi/CMakeFiles/hidapi.dir/libusb/hid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hidapi.dir/libusb/hid.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/hidapi && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/hidapi/libusb/hid.c -o CMakeFiles/hidapi.dir/libusb/hid.c.s

# Object files for target hidapi
hidapi_OBJECTS = \
"CMakeFiles/hidapi.dir/libusb/hid.c.o"

# External object files for target hidapi
hidapi_EXTERNAL_OBJECTS =

Externals/hidapi/libhidapi.a: Externals/hidapi/CMakeFiles/hidapi.dir/libusb/hid.c.o
Externals/hidapi/libhidapi.a: Externals/hidapi/CMakeFiles/hidapi.dir/build.make
Externals/hidapi/libhidapi.a: Externals/hidapi/CMakeFiles/hidapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libhidapi.a"
	cd /home/redd/libretro-super/recipes/apple/Externals/hidapi && $(CMAKE_COMMAND) -P CMakeFiles/hidapi.dir/cmake_clean_target.cmake
	cd /home/redd/libretro-super/recipes/apple/Externals/hidapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hidapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Externals/hidapi/CMakeFiles/hidapi.dir/build: Externals/hidapi/libhidapi.a
.PHONY : Externals/hidapi/CMakeFiles/hidapi.dir/build

Externals/hidapi/CMakeFiles/hidapi.dir/clean:
	cd /home/redd/libretro-super/recipes/apple/Externals/hidapi && $(CMAKE_COMMAND) -P CMakeFiles/hidapi.dir/cmake_clean.cmake
.PHONY : Externals/hidapi/CMakeFiles/hidapi.dir/clean

Externals/hidapi/CMakeFiles/hidapi.dir/depend:
	cd /home/redd/libretro-super/recipes/apple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/redd/dolphin-master /home/redd/dolphin-master/Externals/hidapi /home/redd/libretro-super/recipes/apple /home/redd/libretro-super/recipes/apple/Externals/hidapi /home/redd/libretro-super/recipes/apple/Externals/hidapi/CMakeFiles/hidapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Externals/hidapi/CMakeFiles/hidapi.dir/depend

