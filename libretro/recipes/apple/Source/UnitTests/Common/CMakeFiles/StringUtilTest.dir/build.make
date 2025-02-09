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
include Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/flags.make

Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o: Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o: /home/redd/dolphin-master/Source/UnitTests/Common/StringUtilTest.cpp
Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o: Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o -MF CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o.d -o CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o -c /home/redd/dolphin-master/Source/UnitTests/Common/StringUtilTest.cpp

Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.i"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/redd/dolphin-master/Source/UnitTests/Common/StringUtilTest.cpp > CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.i

Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.s"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/redd/dolphin-master/Source/UnitTests/Common/StringUtilTest.cpp -o CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.s

# Object files for target StringUtilTest
StringUtilTest_OBJECTS = \
"CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o"

# External object files for target StringUtilTest
StringUtilTest_EXTERNAL_OBJECTS = \
"/home/redd/libretro-super/recipes/apple/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/StringUtilTest: Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/StringUtilTest.cpp.o
Binaries/Tests/StringUtilTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/StringUtilTest: Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/build.make
Binaries/Tests/StringUtilTest: Source/Core/Core/libcore.a
Binaries/Tests/StringUtilTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/StringUtilTest: Externals/gtest/libgtest_main.a
Binaries/Tests/StringUtilTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/StringUtilTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/StringUtilTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/StringUtilTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/StringUtilTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/StringUtilTest: Source/Core/Core/libcore.a
Binaries/Tests/StringUtilTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/StringUtilTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/StringUtilTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/StringUtilTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/StringUtilTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/StringUtilTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/StringUtilTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/StringUtilTest: Externals/FreeSurround/libFreeSurround.a
Binaries/Tests/StringUtilTest: Externals/cubeb/libcubeb.a
Binaries/Tests/StringUtilTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/StringUtilTest: Externals/bzip2/libbzip2.a
Binaries/Tests/StringUtilTest: Externals/liblzma/liblzma.a
Binaries/Tests/StringUtilTest: Externals/zstd/libzstd.a
Binaries/Tests/StringUtilTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/StringUtilTest: Externals/SFML/libsfml-network.a
Binaries/Tests/StringUtilTest: Externals/SFML/libsfml-system.a
Binaries/Tests/StringUtilTest: Externals/LZO/liblzo2.a
Binaries/Tests/StringUtilTest: /usr/lib/x86_64-linux-gnu/libz.so
Binaries/Tests/StringUtilTest: Externals/hidapi/libhidapi.a
Binaries/Tests/StringUtilTest: Externals/glslang/libglslang.a
Binaries/Tests/StringUtilTest: Externals/xxhash/libxxhash.a
Binaries/Tests/StringUtilTest: Externals/imgui/libimgui.a
Binaries/Tests/StringUtilTest: Source/Core/Common/libcommon.a
Binaries/Tests/StringUtilTest: Externals/enet/libenet.a
Binaries/Tests/StringUtilTest: Externals/curl/lib/libcurl.a
Binaries/Tests/StringUtilTest: Externals/mbedtls/library/libmbedtls.a
Binaries/Tests/StringUtilTest: Externals/mbedtls/library/libmbedx509.a
Binaries/Tests/StringUtilTest: Externals/mbedtls/library/libmbedcrypto.a
Binaries/Tests/StringUtilTest: /usr/lib/x86_64-linux-gnu/libc.so
Binaries/Tests/StringUtilTest: Externals/libpng/libpng.a
Binaries/Tests/StringUtilTest: Externals/pugixml/libpugixml.a
Binaries/Tests/StringUtilTest: Externals/fmt/libfmt.a
Binaries/Tests/StringUtilTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/StringUtilTest: Externals/libusb/libusb.a
Binaries/Tests/StringUtilTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/StringUtilTest: Externals/minizip/libminizip.a
Binaries/Tests/StringUtilTest: Externals/gtest/libgtest.a
Binaries/Tests/StringUtilTest: Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/StringUtilTest"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StringUtilTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/build: Binaries/Tests/StringUtilTest
.PHONY : Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/build

Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/clean:
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common && $(CMAKE_COMMAND) -P CMakeFiles/StringUtilTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/clean

Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/depend:
	cd /home/redd/libretro-super/recipes/apple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/redd/dolphin-master /home/redd/dolphin-master/Source/UnitTests/Common /home/redd/libretro-super/recipes/apple /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common /home/redd/libretro-super/recipes/apple/Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Common/CMakeFiles/StringUtilTest.dir/depend

