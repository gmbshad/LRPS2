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
include Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/flags.make

Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o: Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/flags.make
Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o: /home/redd/dolphin-master/Source/UnitTests/Core/IOS/FS/FileSystemTest.cpp
Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o: Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o -MF CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o.d -o CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o -c /home/redd/dolphin-master/Source/UnitTests/Core/IOS/FS/FileSystemTest.cpp

Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.i"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/redd/dolphin-master/Source/UnitTests/Core/IOS/FS/FileSystemTest.cpp > CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.i

Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.s"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/redd/dolphin-master/Source/UnitTests/Core/IOS/FS/FileSystemTest.cpp -o CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.s

# Object files for target FileSystemTest
FileSystemTest_OBJECTS = \
"CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o"

# External object files for target FileSystemTest
FileSystemTest_EXTERNAL_OBJECTS = \
"/home/redd/libretro-super/recipes/apple/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/FileSystemTest: Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/IOS/FS/FileSystemTest.cpp.o
Binaries/Tests/FileSystemTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/FileSystemTest: Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/build.make
Binaries/Tests/FileSystemTest: Source/Core/Core/libcore.a
Binaries/Tests/FileSystemTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/FileSystemTest: Externals/gtest/libgtest_main.a
Binaries/Tests/FileSystemTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/FileSystemTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/FileSystemTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/FileSystemTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/FileSystemTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/FileSystemTest: Source/Core/Core/libcore.a
Binaries/Tests/FileSystemTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/FileSystemTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/FileSystemTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/FileSystemTest: Source/Core/VideoBackends/Vulkan/libvideovulkan.a
Binaries/Tests/FileSystemTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/FileSystemTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/FileSystemTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/FileSystemTest: Externals/FreeSurround/libFreeSurround.a
Binaries/Tests/FileSystemTest: Externals/cubeb/libcubeb.a
Binaries/Tests/FileSystemTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/FileSystemTest: Externals/bzip2/libbzip2.a
Binaries/Tests/FileSystemTest: Externals/liblzma/liblzma.a
Binaries/Tests/FileSystemTest: Externals/zstd/libzstd.a
Binaries/Tests/FileSystemTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/FileSystemTest: Externals/SFML/libsfml-network.a
Binaries/Tests/FileSystemTest: Externals/SFML/libsfml-system.a
Binaries/Tests/FileSystemTest: Externals/LZO/liblzo2.a
Binaries/Tests/FileSystemTest: /usr/lib/x86_64-linux-gnu/libz.so
Binaries/Tests/FileSystemTest: Externals/hidapi/libhidapi.a
Binaries/Tests/FileSystemTest: Externals/glslang/libglslang.a
Binaries/Tests/FileSystemTest: Externals/xxhash/libxxhash.a
Binaries/Tests/FileSystemTest: Externals/imgui/libimgui.a
Binaries/Tests/FileSystemTest: Source/Core/Common/libcommon.a
Binaries/Tests/FileSystemTest: Externals/enet/libenet.a
Binaries/Tests/FileSystemTest: Externals/curl/lib/libcurl.a
Binaries/Tests/FileSystemTest: Externals/mbedtls/library/libmbedtls.a
Binaries/Tests/FileSystemTest: Externals/mbedtls/library/libmbedx509.a
Binaries/Tests/FileSystemTest: Externals/mbedtls/library/libmbedcrypto.a
Binaries/Tests/FileSystemTest: /usr/lib/x86_64-linux-gnu/libc.so
Binaries/Tests/FileSystemTest: Externals/libpng/libpng.a
Binaries/Tests/FileSystemTest: Externals/pugixml/libpugixml.a
Binaries/Tests/FileSystemTest: Externals/fmt/libfmt.a
Binaries/Tests/FileSystemTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/FileSystemTest: Externals/libusb/libusb.a
Binaries/Tests/FileSystemTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/FileSystemTest: Externals/minizip/libminizip.a
Binaries/Tests/FileSystemTest: Externals/gtest/libgtest.a
Binaries/Tests/FileSystemTest: Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/redd/libretro-super/recipes/apple/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/FileSystemTest"
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FileSystemTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/build: Binaries/Tests/FileSystemTest
.PHONY : Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/build

Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/clean:
	cd /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core && $(CMAKE_COMMAND) -P CMakeFiles/FileSystemTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/clean

Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/depend:
	cd /home/redd/libretro-super/recipes/apple && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/redd/dolphin-master /home/redd/dolphin-master/Source/UnitTests/Core /home/redd/libretro-super/recipes/apple /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core /home/redd/libretro-super/recipes/apple/Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Core/CMakeFiles/FileSystemTest.dir/depend

