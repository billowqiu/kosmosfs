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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs

# Include any dependencies generated for this target.
include src/cc/common/CMakeFiles/kfsCommon-shared.dir/depend.make

# Include the progress variables for this target.
include src/cc/common/CMakeFiles/kfsCommon-shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/cc/common/CMakeFiles/kfsCommon-shared.dir/flags.make

src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o: src/cc/common/CMakeFiles/kfsCommon-shared.dir/flags.make
src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o: src/cc/common/BufferedLogWriter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/BufferedLogWriter.cc

src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/BufferedLogWriter.cc > CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.i

src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/BufferedLogWriter.cc -o CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.s

src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o.requires:
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o.requires

src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o.provides: src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o.requires
	$(MAKE) -f src/cc/common/CMakeFiles/kfsCommon-shared.dir/build.make src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o.provides.build
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o.provides

src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o.provides.build: src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o

src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o: src/cc/common/CMakeFiles/kfsCommon-shared.dir/flags.make
src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o: src/cc/common/hsieh_hash.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/hsieh_hash.cc

src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsCommon-shared.dir/hsieh_hash.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/hsieh_hash.cc > CMakeFiles/kfsCommon-shared.dir/hsieh_hash.i

src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsCommon-shared.dir/hsieh_hash.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/hsieh_hash.cc -o CMakeFiles/kfsCommon-shared.dir/hsieh_hash.s

src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o.requires:
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o.requires

src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o.provides: src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o.requires
	$(MAKE) -f src/cc/common/CMakeFiles/kfsCommon-shared.dir/build.make src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o.provides.build
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o.provides

src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o.provides.build: src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o

src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o: src/cc/common/CMakeFiles/kfsCommon-shared.dir/flags.make
src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o: src/cc/common/log.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsCommon-shared.dir/log.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/log.cc

src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsCommon-shared.dir/log.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/log.cc > CMakeFiles/kfsCommon-shared.dir/log.i

src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsCommon-shared.dir/log.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/log.cc -o CMakeFiles/kfsCommon-shared.dir/log.s

src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o.requires:
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o.requires

src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o.provides: src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o.requires
	$(MAKE) -f src/cc/common/CMakeFiles/kfsCommon-shared.dir/build.make src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o.provides.build
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o.provides

src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o.provides.build: src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o

src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o: src/cc/common/CMakeFiles/kfsCommon-shared.dir/flags.make
src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o: src/cc/common/properties.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsCommon-shared.dir/properties.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/properties.cc

src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsCommon-shared.dir/properties.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/properties.cc > CMakeFiles/kfsCommon-shared.dir/properties.i

src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsCommon-shared.dir/properties.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/properties.cc -o CMakeFiles/kfsCommon-shared.dir/properties.s

src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o.requires:
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o.requires

src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o.provides: src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o.requires
	$(MAKE) -f src/cc/common/CMakeFiles/kfsCommon-shared.dir/build.make src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o.provides.build
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o.provides

src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o.provides.build: src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o

src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o: src/cc/common/CMakeFiles/kfsCommon-shared.dir/flags.make
src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o: src/cc/common/Version.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsCommon-shared.dir/Version.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/Version.cc

src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsCommon-shared.dir/Version.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/Version.cc > CMakeFiles/kfsCommon-shared.dir/Version.i

src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsCommon-shared.dir/Version.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/Version.cc -o CMakeFiles/kfsCommon-shared.dir/Version.s

src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o.requires:
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o.requires

src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o.provides: src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o.requires
	$(MAKE) -f src/cc/common/CMakeFiles/kfsCommon-shared.dir/build.make src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o.provides.build
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o.provides

src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o.provides.build: src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o

# Object files for target kfsCommon-shared
kfsCommon__shared_OBJECTS = \
"CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o" \
"CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o" \
"CMakeFiles/kfsCommon-shared.dir/log.o" \
"CMakeFiles/kfsCommon-shared.dir/properties.o" \
"CMakeFiles/kfsCommon-shared.dir/Version.o"

# External object files for target kfsCommon-shared
kfsCommon__shared_EXTERNAL_OBJECTS =

src/cc/common/libkfsCommon.so: src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o
src/cc/common/libkfsCommon.so: src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o
src/cc/common/libkfsCommon.so: src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o
src/cc/common/libkfsCommon.so: src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o
src/cc/common/libkfsCommon.so: src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o
src/cc/common/libkfsCommon.so: src/cc/qcdio/libqcdio.so
src/cc/common/libkfsCommon.so: src/cc/common/CMakeFiles/kfsCommon-shared.dir/build.make
src/cc/common/libkfsCommon.so: src/cc/common/CMakeFiles/kfsCommon-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libkfsCommon.so"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kfsCommon-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cc/common/CMakeFiles/kfsCommon-shared.dir/build: src/cc/common/libkfsCommon.so
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/build

src/cc/common/CMakeFiles/kfsCommon-shared.dir/requires: src/cc/common/CMakeFiles/kfsCommon-shared.dir/BufferedLogWriter.o.requires
src/cc/common/CMakeFiles/kfsCommon-shared.dir/requires: src/cc/common/CMakeFiles/kfsCommon-shared.dir/hsieh_hash.o.requires
src/cc/common/CMakeFiles/kfsCommon-shared.dir/requires: src/cc/common/CMakeFiles/kfsCommon-shared.dir/log.o.requires
src/cc/common/CMakeFiles/kfsCommon-shared.dir/requires: src/cc/common/CMakeFiles/kfsCommon-shared.dir/properties.o.requires
src/cc/common/CMakeFiles/kfsCommon-shared.dir/requires: src/cc/common/CMakeFiles/kfsCommon-shared.dir/Version.o.requires
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/requires

src/cc/common/CMakeFiles/kfsCommon-shared.dir/clean:
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common && $(CMAKE_COMMAND) -P CMakeFiles/kfsCommon-shared.dir/cmake_clean.cmake
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/clean

src/cc/common/CMakeFiles/kfsCommon-shared.dir/depend:
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/common/CMakeFiles/kfsCommon-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cc/common/CMakeFiles/kfsCommon-shared.dir/depend
