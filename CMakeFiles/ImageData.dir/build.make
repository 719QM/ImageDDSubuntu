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
include CMakeFiles/ImageData.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ImageData.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageData.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageData.dir/flags.make

CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o: CMakeFiles/ImageData.dir/flags.make
CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o: ImageDataTypeObjectSupport.cxx
CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o: CMakeFiles/ImageData.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/juyiii/ImageDDS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o -MF CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o.d -o CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o -c /home/juyiii/ImageDDS/ImageDataTypeObjectSupport.cxx

CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juyiii/ImageDDS/ImageDataTypeObjectSupport.cxx > CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.i

CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juyiii/ImageDDS/ImageDataTypeObjectSupport.cxx -o CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.s

CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o: CMakeFiles/ImageData.dir/flags.make
CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o: ImageDataPubSubTypes.cxx
CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o: CMakeFiles/ImageData.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/juyiii/ImageDDS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o -MF CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o.d -o CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o -c /home/juyiii/ImageDDS/ImageDataPubSubTypes.cxx

CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juyiii/ImageDDS/ImageDataPubSubTypes.cxx > CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.i

CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juyiii/ImageDDS/ImageDataPubSubTypes.cxx -o CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.s

# Object files for target ImageData
ImageData_OBJECTS = \
"CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o" \
"CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o"

# External object files for target ImageData
ImageData_EXTERNAL_OBJECTS =

libImageData.so: CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o
libImageData.so: CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o
libImageData.so: CMakeFiles/ImageData.dir/build.make
libImageData.so: /usr/local/lib/libfastdds.so.3.1.0
libImageData.so: /usr/local/lib/libfastcdr.so.2.2.5
libImageData.so: /usr/local/lib/libfoonathan_memory-0.7.3.so
libImageData.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
libImageData.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
libImageData.so: /usr/lib/x86_64-linux-gnu/libssl.so
libImageData.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
libImageData.so: CMakeFiles/ImageData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/juyiii/ImageDDS/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libImageData.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageData.dir/build: libImageData.so
.PHONY : CMakeFiles/ImageData.dir/build

CMakeFiles/ImageData.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageData.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageData.dir/clean

CMakeFiles/ImageData.dir/depend:
	cd /home/juyiii/ImageDDS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juyiii/ImageDDS /home/juyiii/ImageDDS /home/juyiii/ImageDDS /home/juyiii/ImageDDS /home/juyiii/ImageDDS/CMakeFiles/ImageData.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ImageData.dir/depend
