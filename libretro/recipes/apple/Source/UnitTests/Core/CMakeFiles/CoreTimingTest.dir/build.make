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
include Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/flags.make

Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o: Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/flags.make
Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o: /home/redd/dolphin-master/Source/UnitTests/Core/CoreTimingTest.cpp
Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o: Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o -MF CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o.d -o CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o -c /home/redd/dolphin-master/Source/UnitTests/Core/CoreTimingTest.cpp

Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.i"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/redd/dolphin-master/Source/UnitTests/Core/CoreTimingTest.cpp > CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.i

Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.s"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/redd/dolphin-master/Source/UnitTests/Core/CoreTimingTest.cpp -o CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.s

# Object files for target CoreTimingTest
CoreTimingTest_OBJECTS = \
"CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o"

# External object files for target CoreTimingTest
CoreTimingTest_EXTERNAL_OBJECTS = \
"/home/redd/libretro-super/recipes/apple/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/CoreTimingTest: Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/CoreTimingTest.cpp.o
Binaries/Tests/CoreTimingTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/CoreTimingTest: Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/build.make
Binaries/Tests/CoreTimingTest: Source/Core/Core/libcore.a
Binaries/Tests/CoreTimingTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/CoreTimingTest: Externals/gtest/libgtest_main.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/CoreTimingTest: Source/Core/Core/libcore.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/CoreTimingTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/CoreTimingTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/CoreTimingTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/CoreTimingTest: Externals/FreeSurround/libFreeSurround.a
Binaries/Tests/CoreTimingTest: Externals/cubeb/libcubeb.a
Binaries/Tests/CoreTimingTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/CoreTimingTest: Externals/bzip2/libbzip2.a
Binaries/Tests/CoreTimingTest: Externals/liblzma/liblzma.a
Binaries/Tests/CoreTimingTest: Externals/zstd/libzstd.a
Binaries/Tests/CoreTimingTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/CoreTimingTest: Externals/SFML/libsfml-network.a
Binaries/Tests/CoreTimingTest: Externals/SFML/libsfml-system.a
Binaries/Tests/CoreTimingTest: Externals/LZO/liblzo2.a
Binaries/Tests/CoreTimingTest: /usr/lib/x86_64-linux-gnu/libz.so
Binaries/Tests/CoreTimingTest: Externals/hidapi/libhidapi.a
Binaries/Tests/CoreTimingTest: Externals/glslang/libglslang.a
Binaries/Tests/CoreTimingTest: Externals/xxhash/libxxhash.a
Binaries/Tests/CoreTimingTest: Externals/imgui/libimgui.a
Binaries/Tests/CoreTimingTest: Source/Core/Common/libcommon.a
Binaries/Tests/CoreTimingTest: Externals/enet/libenet.a
Binaries/Tests/CoreTimingTest: Externals/curl/lib/libcurl.a
Binaries/Tests/CoreTimingTest: Externals/mbedtls/library/libmbedtls.a
Binaries/Tests/CoreTimingTest: Externals/mbedtls/library/libmbedx509.a
Binaries/Tests/CoreTimingTest: Externals/mbedtls/library/libmbedcrypto.a
Binaries/Tests/CoreTimingTest: /usr/lib/x86_64-linux-gnu/libc.so
Binaries/Tests/CoreTimingTest: Externals/libpng/libpng.a
Binaries/Tests/CoreTimingTest: Externals/pugixml/libpugixml.a
Binaries/Tests/CoreTimingTest: Externals/fmt/libfmt.a
Binaries/Tests/CoreTimingTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/CoreTimingTest: Externals/libusb/libusb.a
Binaries/Tests/CoreTimingTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/CoreTimingTest: Externals/minizip/libminizip.a
Binaries/Tests/CoreTimingTest: Externals/gtest/libgtest.a
Binaries/Tests/CoreTimingTest: Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/CoreTimingTest"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CoreTimingTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/build: Binaries/Tests/CoreTimingTest
.PHONY : Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/build

Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/clean:
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && $(CMAKE_COMMAND) -P CMakeFiles/CoreTimingTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/clean

Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/depend:
	cd /home/redd/libretro-super/recipes/apple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/redd/dolphin-master /home/redd/dolphin-master/Source/UnitTests/Core /home/redd/libretro-super/recipes/apple /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Core/CMakeFiles/CoreTimingTest.dir/depend

