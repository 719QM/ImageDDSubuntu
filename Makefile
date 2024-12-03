# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/juyiii/ImageDDS/CMakeFiles /home/juyiii/ImageDDS//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/juyiii/ImageDDS/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ImageData

# Build rule for target.
ImageData: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ImageData
.PHONY : ImageData

# fast build rule for target.
ImageData/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageData.dir/build.make CMakeFiles/ImageData.dir/build
.PHONY : ImageData/fast

#=============================================================================
# Target rules for targets named ImageDataWrapper

# Build rule for target.
ImageDataWrapper: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ImageDataWrapper
.PHONY : ImageDataWrapper

# fast build rule for target.
ImageDataWrapper/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageDataWrapper.dir/build.make CMakeFiles/ImageDataWrapper.dir/build
.PHONY : ImageDataWrapper/fast

#=============================================================================
# Target rules for targets named ImageDataWrapper_swig_compilation

# Build rule for target.
ImageDataWrapper_swig_compilation: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ImageDataWrapper_swig_compilation
.PHONY : ImageDataWrapper_swig_compilation

# fast build rule for target.
ImageDataWrapper_swig_compilation/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageDataWrapper_swig_compilation.dir/build.make CMakeFiles/ImageDataWrapper_swig_compilation.dir/build
.PHONY : ImageDataWrapper_swig_compilation/fast

CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.o: CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o
.PHONY : CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.o

# target to build an object file
CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageDataWrapper.dir/build.make CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o
.PHONY : CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.o

CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.i: CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.i
.PHONY : CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.i

# target to preprocess a source file
CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageDataWrapper.dir/build.make CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.i
.PHONY : CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.i

CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.s: CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.s
.PHONY : CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.s

# target to generate assembly for a file
CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageDataWrapper.dir/build.make CMakeFiles/ImageDataWrapper.dir/CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.s
.PHONY : CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.cxx.s

ImageDataPubSubTypes.o: ImageDataPubSubTypes.cxx.o
.PHONY : ImageDataPubSubTypes.o

# target to build an object file
ImageDataPubSubTypes.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageData.dir/build.make CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.o
.PHONY : ImageDataPubSubTypes.cxx.o

ImageDataPubSubTypes.i: ImageDataPubSubTypes.cxx.i
.PHONY : ImageDataPubSubTypes.i

# target to preprocess a source file
ImageDataPubSubTypes.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageData.dir/build.make CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.i
.PHONY : ImageDataPubSubTypes.cxx.i

ImageDataPubSubTypes.s: ImageDataPubSubTypes.cxx.s
.PHONY : ImageDataPubSubTypes.s

# target to generate assembly for a file
ImageDataPubSubTypes.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageData.dir/build.make CMakeFiles/ImageData.dir/ImageDataPubSubTypes.cxx.s
.PHONY : ImageDataPubSubTypes.cxx.s

ImageDataTypeObjectSupport.o: ImageDataTypeObjectSupport.cxx.o
.PHONY : ImageDataTypeObjectSupport.o

# target to build an object file
ImageDataTypeObjectSupport.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageData.dir/build.make CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.o
.PHONY : ImageDataTypeObjectSupport.cxx.o

ImageDataTypeObjectSupport.i: ImageDataTypeObjectSupport.cxx.i
.PHONY : ImageDataTypeObjectSupport.i

# target to preprocess a source file
ImageDataTypeObjectSupport.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageData.dir/build.make CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.i
.PHONY : ImageDataTypeObjectSupport.cxx.i

ImageDataTypeObjectSupport.s: ImageDataTypeObjectSupport.cxx.s
.PHONY : ImageDataTypeObjectSupport.s

# target to generate assembly for a file
ImageDataTypeObjectSupport.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ImageData.dir/build.make CMakeFiles/ImageData.dir/ImageDataTypeObjectSupport.cxx.s
.PHONY : ImageDataTypeObjectSupport.cxx.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... ImageDataWrapper_swig_compilation"
	@echo "... ImageData"
	@echo "... ImageDataWrapper"
	@echo "... CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.o"
	@echo "... CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.i"
	@echo "... CMakeFiles/ImageDataWrapper.dir/ImageDataPYTHON_wrap.s"
	@echo "... ImageDataPubSubTypes.o"
	@echo "... ImageDataPubSubTypes.i"
	@echo "... ImageDataPubSubTypes.s"
	@echo "... ImageDataTypeObjectSupport.o"
	@echo "... ImageDataTypeObjectSupport.i"
	@echo "... ImageDataTypeObjectSupport.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
