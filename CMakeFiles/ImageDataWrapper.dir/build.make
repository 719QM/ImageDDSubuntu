# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/juyiii/ImageDDS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juyiii/ImageDDS

# Include any dependencies generated for this target.
include CMakeFiles/ImageDataWrapper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ImageDataWrapper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageDataWrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageDataWrapper.dir/flags.make

CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o: CMakeFiles/ImageDataWrapper.dir/flags.make
CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o: CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx
CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o: CMakeFiles/ImageDataWrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/juyiii/ImageDDS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o -MF CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o.d -o CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o -c /home/juyiii/ImageDDS/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx

CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juyiii/ImageDDS/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx > CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.i

CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juyiii/ImageDDS/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx -o CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.s

# Object files for target ImageDataWrapper
ImageDataWrapper_OBJECTS = \
"CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o"

# External object files for target ImageDataWrapper
ImageDataWrapper_EXTERNAL_OBJECTS =

_ImageDataWrapper.so: CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o
_ImageDataWrapper.so: CMakeFiles/ImageDataWrapper.dir/build.make
_ImageDataWrapper.so: libImageData.so
_ImageDataWrapper.so: /usr/local/lib/libfastdds.so.3.1.0
_ImageDataWrapper.so: /usr/local/lib/libfoonathan_memory-0.7.3.so
_ImageDataWrapper.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
_ImageDataWrapper.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
_ImageDataWrapper.so: /usr/lib/x86_64-linux-gnu/libssl.so
_ImageDataWrapper.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
_ImageDataWrapper.so: /usr/local/lib/libfastcdr.so.2.2.5
_ImageDataWrapper.so: CMakeFiles/ImageDataWrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/juyiii/ImageDDS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library _ImageDataWrapper.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageDataWrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageDataWrapper.dir/build: _ImageDataWrapper.so
.PHONY : CMakeFiles/ImageDataWrapper.dir/build

CMakeFiles/ImageDataWrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageDataWrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageDataWrapper.dir/clean

CMakeFiles/ImageDataWrapper.dir/depend:
	cd /home/juyiii/ImageDDS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juyiii/ImageDDS /home/juyiii/ImageDDS /home/juyiii/ImageDDS /home/juyiii/ImageDDS /home/juyiii/ImageDDS/CMakeFiles/ImageDataWrapper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ImageDataWrapper.dir/depend

