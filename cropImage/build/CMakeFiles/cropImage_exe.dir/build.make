# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/niklas/icub-main/src/imageProcessing/cropImage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niklas/icub-main/src/imageProcessing/cropImage/build

# Include any dependencies generated for this target.
include CMakeFiles/cropImage_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cropImage_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cropImage_exe.dir/flags.make

CMakeFiles/cropImage_exe.dir/cropImage.cpp.o: CMakeFiles/cropImage_exe.dir/flags.make
CMakeFiles/cropImage_exe.dir/cropImage.cpp.o: ../cropImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niklas/icub-main/src/imageProcessing/cropImage/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cropImage_exe.dir/cropImage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cropImage_exe.dir/cropImage.cpp.o -c /home/niklas/icub-main/src/imageProcessing/cropImage/cropImage.cpp

CMakeFiles/cropImage_exe.dir/cropImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cropImage_exe.dir/cropImage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niklas/icub-main/src/imageProcessing/cropImage/cropImage.cpp > CMakeFiles/cropImage_exe.dir/cropImage.cpp.i

CMakeFiles/cropImage_exe.dir/cropImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cropImage_exe.dir/cropImage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niklas/icub-main/src/imageProcessing/cropImage/cropImage.cpp -o CMakeFiles/cropImage_exe.dir/cropImage.cpp.s

CMakeFiles/cropImage_exe.dir/cropImage.cpp.o.requires:
.PHONY : CMakeFiles/cropImage_exe.dir/cropImage.cpp.o.requires

CMakeFiles/cropImage_exe.dir/cropImage.cpp.o.provides: CMakeFiles/cropImage_exe.dir/cropImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/cropImage_exe.dir/build.make CMakeFiles/cropImage_exe.dir/cropImage.cpp.o.provides.build
.PHONY : CMakeFiles/cropImage_exe.dir/cropImage.cpp.o.provides

CMakeFiles/cropImage_exe.dir/cropImage.cpp.o.provides.build: CMakeFiles/cropImage_exe.dir/cropImage.cpp.o

# Object files for target cropImage_exe
cropImage_exe_OBJECTS = \
"CMakeFiles/cropImage_exe.dir/cropImage.cpp.o"

# External object files for target cropImage_exe
cropImage_exe_EXTERNAL_OBJECTS =

cropImage_exe: CMakeFiles/cropImage_exe.dir/cropImage.cpp.o
cropImage_exe: CMakeFiles/cropImage_exe.dir/build.make
cropImage_exe: /usr/local/lib/libYARP_OS.so.2.3.64.13
cropImage_exe: /usr/local/lib/libYARP_sig.so.2.3.64.13
cropImage_exe: /usr/local/lib/libYARP_math.so.2.3.64.13
cropImage_exe: /usr/local/lib/libYARP_dev.so.2.3.64.13
cropImage_exe: /usr/local/lib/libYARP_init.so.2.3.64.13
cropImage_exe: /usr/local/lib/libYARP_name.so.2.3.64.13
cropImage_exe: /usr/local/lib/libYARP_sig.so.2.3.64.13
cropImage_exe: /usr/local/lib/libYARP_OS.so.2.3.64.13
cropImage_exe: CMakeFiles/cropImage_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cropImage_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cropImage_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cropImage_exe.dir/build: cropImage_exe
.PHONY : CMakeFiles/cropImage_exe.dir/build

CMakeFiles/cropImage_exe.dir/requires: CMakeFiles/cropImage_exe.dir/cropImage.cpp.o.requires
.PHONY : CMakeFiles/cropImage_exe.dir/requires

CMakeFiles/cropImage_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cropImage_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cropImage_exe.dir/clean

CMakeFiles/cropImage_exe.dir/depend:
	cd /home/niklas/icub-main/src/imageProcessing/cropImage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niklas/icub-main/src/imageProcessing/cropImage /home/niklas/icub-main/src/imageProcessing/cropImage /home/niklas/icub-main/src/imageProcessing/cropImage/build /home/niklas/icub-main/src/imageProcessing/cropImage/build /home/niklas/icub-main/src/imageProcessing/cropImage/build/CMakeFiles/cropImage_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cropImage_exe.dir/depend
