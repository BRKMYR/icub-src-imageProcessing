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
CMAKE_SOURCE_DIR = /home/niklas/icub-main/src/imageProcessing/findLocation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niklas/icub-main/src/imageProcessing/findLocation/build

# Include any dependencies generated for this target.
include CMakeFiles/findLocation_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/findLocation_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/findLocation_exe.dir/flags.make

CMakeFiles/findLocation_exe.dir/findLocation.cpp.o: CMakeFiles/findLocation_exe.dir/flags.make
CMakeFiles/findLocation_exe.dir/findLocation.cpp.o: ../findLocation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niklas/icub-main/src/imageProcessing/findLocation/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/findLocation_exe.dir/findLocation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/findLocation_exe.dir/findLocation.cpp.o -c /home/niklas/icub-main/src/imageProcessing/findLocation/findLocation.cpp

CMakeFiles/findLocation_exe.dir/findLocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/findLocation_exe.dir/findLocation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niklas/icub-main/src/imageProcessing/findLocation/findLocation.cpp > CMakeFiles/findLocation_exe.dir/findLocation.cpp.i

CMakeFiles/findLocation_exe.dir/findLocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/findLocation_exe.dir/findLocation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niklas/icub-main/src/imageProcessing/findLocation/findLocation.cpp -o CMakeFiles/findLocation_exe.dir/findLocation.cpp.s

CMakeFiles/findLocation_exe.dir/findLocation.cpp.o.requires:
.PHONY : CMakeFiles/findLocation_exe.dir/findLocation.cpp.o.requires

CMakeFiles/findLocation_exe.dir/findLocation.cpp.o.provides: CMakeFiles/findLocation_exe.dir/findLocation.cpp.o.requires
	$(MAKE) -f CMakeFiles/findLocation_exe.dir/build.make CMakeFiles/findLocation_exe.dir/findLocation.cpp.o.provides.build
.PHONY : CMakeFiles/findLocation_exe.dir/findLocation.cpp.o.provides

CMakeFiles/findLocation_exe.dir/findLocation.cpp.o.provides.build: CMakeFiles/findLocation_exe.dir/findLocation.cpp.o

# Object files for target findLocation_exe
findLocation_exe_OBJECTS = \
"CMakeFiles/findLocation_exe.dir/findLocation.cpp.o"

# External object files for target findLocation_exe
findLocation_exe_EXTERNAL_OBJECTS =

findLocation_exe: CMakeFiles/findLocation_exe.dir/findLocation.cpp.o
findLocation_exe: CMakeFiles/findLocation_exe.dir/build.make
findLocation_exe: /usr/local/lib/libYARP_OS.so.2.3.64.13
findLocation_exe: /usr/local/lib/libYARP_sig.so.2.3.64.13
findLocation_exe: /usr/local/lib/libYARP_math.so.2.3.64.13
findLocation_exe: /usr/local/lib/libYARP_dev.so.2.3.64.13
findLocation_exe: /usr/local/lib/libYARP_init.so.2.3.64.13
findLocation_exe: /usr/local/lib/libYARP_name.so.2.3.64.13
findLocation_exe: /usr/local/lib/libYARP_sig.so.2.3.64.13
findLocation_exe: /usr/local/lib/libYARP_OS.so.2.3.64.13
findLocation_exe: CMakeFiles/findLocation_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable findLocation_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/findLocation_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/findLocation_exe.dir/build: findLocation_exe
.PHONY : CMakeFiles/findLocation_exe.dir/build

CMakeFiles/findLocation_exe.dir/requires: CMakeFiles/findLocation_exe.dir/findLocation.cpp.o.requires
.PHONY : CMakeFiles/findLocation_exe.dir/requires

CMakeFiles/findLocation_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/findLocation_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/findLocation_exe.dir/clean

CMakeFiles/findLocation_exe.dir/depend:
	cd /home/niklas/icub-main/src/imageProcessing/findLocation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niklas/icub-main/src/imageProcessing/findLocation /home/niklas/icub-main/src/imageProcessing/findLocation /home/niklas/icub-main/src/imageProcessing/findLocation/build /home/niklas/icub-main/src/imageProcessing/findLocation/build /home/niklas/icub-main/src/imageProcessing/findLocation/build/CMakeFiles/findLocation_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/findLocation_exe.dir/depend

