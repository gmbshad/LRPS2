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
include Externals/libusb/CMakeFiles/usb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Externals/libusb/CMakeFiles/usb.dir/compiler_depend.make

# Include the progress variables for this target.
include Externals/libusb/CMakeFiles/usb.dir/progress.make

# Include the compile flags for this target's objects.
include Externals/libusb/CMakeFiles/usb.dir/flags.make

Externals/libusb/CMakeFiles/usb.dir/libusb/core.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/core.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/core.c
Externals/libusb/CMakeFiles/usb.dir/libusb/core.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/core.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/core.c.o -MF CMakeFiles/usb.dir/libusb/core.c.o.d -o CMakeFiles/usb.dir/libusb/core.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/core.c

Externals/libusb/CMakeFiles/usb.dir/libusb/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/core.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/core.c > CMakeFiles/usb.dir/libusb/core.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/core.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/core.c -o CMakeFiles/usb.dir/libusb/core.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/descriptor.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/descriptor.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/descriptor.c
Externals/libusb/CMakeFiles/usb.dir/libusb/descriptor.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/descriptor.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/descriptor.c.o -MF CMakeFiles/usb.dir/libusb/descriptor.c.o.d -o CMakeFiles/usb.dir/libusb/descriptor.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/descriptor.c

Externals/libusb/CMakeFiles/usb.dir/libusb/descriptor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/descriptor.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/descriptor.c > CMakeFiles/usb.dir/libusb/descriptor.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/descriptor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/descriptor.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/descriptor.c -o CMakeFiles/usb.dir/libusb/descriptor.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/hotplug.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/hotplug.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/hotplug.c
Externals/libusb/CMakeFiles/usb.dir/libusb/hotplug.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/hotplug.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/hotplug.c.o -MF CMakeFiles/usb.dir/libusb/hotplug.c.o.d -o CMakeFiles/usb.dir/libusb/hotplug.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/hotplug.c

Externals/libusb/CMakeFiles/usb.dir/libusb/hotplug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/hotplug.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/hotplug.c > CMakeFiles/usb.dir/libusb/hotplug.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/hotplug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/hotplug.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/hotplug.c -o CMakeFiles/usb.dir/libusb/hotplug.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/io.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/io.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/io.c
Externals/libusb/CMakeFiles/usb.dir/libusb/io.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/io.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/io.c.o -MF CMakeFiles/usb.dir/libusb/io.c.o.d -o CMakeFiles/usb.dir/libusb/io.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/io.c

Externals/libusb/CMakeFiles/usb.dir/libusb/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/io.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/io.c > CMakeFiles/usb.dir/libusb/io.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/io.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/io.c -o CMakeFiles/usb.dir/libusb/io.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/strerror.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/strerror.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/strerror.c
Externals/libusb/CMakeFiles/usb.dir/libusb/strerror.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/strerror.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/strerror.c.o -MF CMakeFiles/usb.dir/libusb/strerror.c.o.d -o CMakeFiles/usb.dir/libusb/strerror.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/strerror.c

Externals/libusb/CMakeFiles/usb.dir/libusb/strerror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/strerror.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/strerror.c > CMakeFiles/usb.dir/libusb/strerror.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/strerror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/strerror.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/strerror.c -o CMakeFiles/usb.dir/libusb/strerror.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/sync.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/sync.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/sync.c
Externals/libusb/CMakeFiles/usb.dir/libusb/sync.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/sync.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/sync.c.o -MF CMakeFiles/usb.dir/libusb/sync.c.o.d -o CMakeFiles/usb.dir/libusb/sync.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/sync.c

Externals/libusb/CMakeFiles/usb.dir/libusb/sync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/sync.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/sync.c > CMakeFiles/usb.dir/libusb/sync.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/sync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/sync.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/sync.c -o CMakeFiles/usb.dir/libusb/sync.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/os/linux_usbfs.c
Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o -MF CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o.d -o CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/os/linux_usbfs.c

Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/os/linux_usbfs.c > CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/os/linux_usbfs.c -o CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/os/linux_netlink.c
Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o -MF CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o.d -o CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/os/linux_netlink.c

Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_netlink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/os/linux_netlink.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/os/linux_netlink.c > CMakeFiles/usb.dir/libusb/os/linux_netlink.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_netlink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/os/linux_netlink.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/os/linux_netlink.c -o CMakeFiles/usb.dir/libusb/os/linux_netlink.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/os/poll_posix.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/os/poll_posix.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/os/poll_posix.c
Externals/libusb/CMakeFiles/usb.dir/libusb/os/poll_posix.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/os/poll_posix.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/os/poll_posix.c.o -MF CMakeFiles/usb.dir/libusb/os/poll_posix.c.o.d -o CMakeFiles/usb.dir/libusb/os/poll_posix.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/os/poll_posix.c

Externals/libusb/CMakeFiles/usb.dir/libusb/os/poll_posix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/os/poll_posix.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/os/poll_posix.c > CMakeFiles/usb.dir/libusb/os/poll_posix.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/os/poll_posix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/os/poll_posix.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/os/poll_posix.c -o CMakeFiles/usb.dir/libusb/os/poll_posix.c.s

Externals/libusb/CMakeFiles/usb.dir/libusb/os/threads_posix.c.o: Externals/libusb/CMakeFiles/usb.dir/flags.make
Externals/libusb/CMakeFiles/usb.dir/libusb/os/threads_posix.c.o: /home/redd/dolphin-master/Externals/libusb/libusb/os/threads_posix.c
Externals/libusb/CMakeFiles/usb.dir/libusb/os/threads_posix.c.o: Externals/libusb/CMakeFiles/usb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object Externals/libusb/CMakeFiles/usb.dir/libusb/os/threads_posix.c.o"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/libusb/CMakeFiles/usb.dir/libusb/os/threads_posix.c.o -MF CMakeFiles/usb.dir/libusb/os/threads_posix.c.o.d -o CMakeFiles/usb.dir/libusb/os/threads_posix.c.o -c /home/redd/dolphin-master/Externals/libusb/libusb/os/threads_posix.c

Externals/libusb/CMakeFiles/usb.dir/libusb/os/threads_posix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/usb.dir/libusb/os/threads_posix.c.i"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/redd/dolphin-master/Externals/libusb/libusb/os/threads_posix.c > CMakeFiles/usb.dir/libusb/os/threads_posix.c.i

Externals/libusb/CMakeFiles/usb.dir/libusb/os/threads_posix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/usb.dir/libusb/os/threads_posix.c.s"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/redd/dolphin-master/Externals/libusb/libusb/os/threads_posix.c -o CMakeFiles/usb.dir/libusb/os/threads_posix.c.s

# Object files for target usb
usb_OBJECTS = \
"CMakeFiles/usb.dir/libusb/core.c.o" \
"CMakeFiles/usb.dir/libusb/descriptor.c.o" \
"CMakeFiles/usb.dir/libusb/hotplug.c.o" \
"CMakeFiles/usb.dir/libusb/io.c.o" \
"CMakeFiles/usb.dir/libusb/strerror.c.o" \
"CMakeFiles/usb.dir/libusb/sync.c.o" \
"CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o" \
"CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o" \
"CMakeFiles/usb.dir/libusb/os/poll_posix.c.o" \
"CMakeFiles/usb.dir/libusb/os/threads_posix.c.o"

# External object files for target usb
usb_EXTERNAL_OBJECTS =

Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/core.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/descriptor.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/hotplug.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/io.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/strerror.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/sync.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_usbfs.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/os/linux_netlink.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/os/poll_posix.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/libusb/os/threads_posix.c.o
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/build.make
Externals/libusb/libusb.a: Externals/libusb/CMakeFiles/usb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library libusb.a"
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && $(CMAKE_COMMAND) -P CMakeFiles/usb.dir/cmake_clean_target.cmake
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Externals/libusb/CMakeFiles/usb.dir/build: Externals/libusb/libusb.a
.PHONY : Externals/libusb/CMakeFiles/usb.dir/build

Externals/libusb/CMakeFiles/usb.dir/clean:
	cd /home/redd/libretro-super/recipes/apple/Externals/libusb && $(CMAKE_COMMAND) -P CMakeFiles/usb.dir/cmake_clean.cmake
.PHONY : Externals/libusb/CMakeFiles/usb.dir/clean

Externals/libusb/CMakeFiles/usb.dir/depend:
	cd /home/redd/libretro-super/recipes/apple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/redd/dolphin-master /home/redd/dolphin-master/Externals/libusb /home/redd/libretro-super/recipes/apple /home/redd/libretro-super/recipes/apple/Externals/libusb /home/redd/libretro-super/recipes/apple/Externals/libusb/CMakeFiles/usb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Externals/libusb/CMakeFiles/usb.dir/depend

