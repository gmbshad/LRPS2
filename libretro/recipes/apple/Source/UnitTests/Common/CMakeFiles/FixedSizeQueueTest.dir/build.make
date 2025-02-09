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
include Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/flags.make

Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o: Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o: /home/redd/dolphin-master/Source/UnitTests/Common/FixedSizeQueueTest.cpp
Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o: Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o -MF CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o.d -o CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o -c /home/redd/dolphin-master/Source/UnitTests/Common/FixedSizeQueueTest.cpp

Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.i"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/redd/dolphin-master/Source/UnitTests/Common/FixedSizeQueueTest.cpp > CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.i

Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.s"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/redd/dolphin-master/Source/UnitTests/Common/FixedSizeQueueTest.cpp -o CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.s

# Object files for target FixedSizeQueueTest
FixedSizeQueueTest_OBJECTS = \
"CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o"

# External object files for target FixedSizeQueueTest
FixedSizeQueueTest_EXTERNAL_OBJECTS = \
"/home/redd/libretro-super/recipes/apple/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/FixedSizeQueueTest: Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/FixedSizeQueueTest.cpp.o
Binaries/Tests/FixedSizeQueueTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/FixedSizeQueueTest: Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/build.make
Binaries/Tests/FixedSizeQueueTest: Source/Core/Core/libcore.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/FixedSizeQueueTest: Externals/gtest/libgtest_main.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/Core/libcore.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/FixedSizeQueueTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/FixedSizeQueueTest: Externals/FreeSurround/libFreeSurround.a
Binaries/Tests/FixedSizeQueueTest: Externals/cubeb/libcubeb.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/FixedSizeQueueTest: Externals/bzip2/libbzip2.a
Binaries/Tests/FixedSizeQueueTest: Externals/liblzma/liblzma.a
Binaries/Tests/FixedSizeQueueTest: Externals/zstd/libzstd.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/FixedSizeQueueTest: Externals/SFML/libsfml-network.a
Binaries/Tests/FixedSizeQueueTest: Externals/SFML/libsfml-system.a
Binaries/Tests/FixedSizeQueueTest: Externals/LZO/liblzo2.a
Binaries/Tests/FixedSizeQueueTest: /usr/lib/x86_64-linux-gnu/libz.so
Binaries/Tests/FixedSizeQueueTest: Externals/hidapi/libhidapi.a
Binaries/Tests/FixedSizeQueueTest: Externals/glslang/libglslang.a
Binaries/Tests/FixedSizeQueueTest: Externals/xxhash/libxxhash.a
Binaries/Tests/FixedSizeQueueTest: Externals/imgui/libimgui.a
Binaries/Tests/FixedSizeQueueTest: Source/Core/Common/libcommon.a
Binaries/Tests/FixedSizeQueueTest: Externals/enet/libenet.a
Binaries/Tests/FixedSizeQueueTest: Externals/curl/lib/libcurl.a
Binaries/Tests/FixedSizeQueueTest: Externals/mbedtls/library/libmbedtls.a
Binaries/Tests/FixedSizeQueueTest: Externals/mbedtls/library/libmbedx509.a
Binaries/Tests/FixedSizeQueueTest: Externals/mbedtls/library/libmbedcrypto.a
Binaries/Tests/FixedSizeQueueTest: /usr/lib/x86_64-linux-gnu/libc.so
Binaries/Tests/FixedSizeQueueTest: Externals/libpng/libpng.a
Binaries/Tests/FixedSizeQueueTest: Externals/pugixml/libpugixml.a
Binaries/Tests/FixedSizeQueueTest: Externals/fmt/libfmt.a
Binaries/Tests/FixedSizeQueueTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/FixedSizeQueueTest: Externals/libusb/libusb.a
Binaries/Tests/FixedSizeQueueTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/FixedSizeQueueTest: Externals/minizip/libminizip.a
Binaries/Tests/FixedSizeQueueTest: Externals/gtest/libgtest.a
Binaries/Tests/FixedSizeQueueTest: Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/FixedSizeQueueTest"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FixedSizeQueueTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/build: Binaries/Tests/FixedSizeQueueTest
.PHONY : Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/build

Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/clean:
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && $(CMAKE_COMMAND) -P CMakeFiles/FixedSizeQueueTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/clean

Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/depend:
	cd /home/redd/libretro-super/recipes/apple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/redd/dolphin-master /home/redd/dolphin-master/Source/UnitTests/Common /home/redd/libretro-super/recipes/apple /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Common/CMakeFiles/FixedSizeQueueTest.dir/depend

