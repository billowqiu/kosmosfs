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
include src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/depend.make

# Include the progress variables for this target.
include src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o: src/cc/libkfsIO/Acceptor.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/Acceptor.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Acceptor.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/Acceptor.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Acceptor.cc > CMakeFiles/kfsIO-shared.dir/Acceptor.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/Acceptor.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Acceptor.cc -o CMakeFiles/kfsIO-shared.dir/Acceptor.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o: src/cc/libkfsIO/BufferedSocket.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/BufferedSocket.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/BufferedSocket.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/BufferedSocket.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/BufferedSocket.cc > CMakeFiles/kfsIO-shared.dir/BufferedSocket.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/BufferedSocket.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/BufferedSocket.cc -o CMakeFiles/kfsIO-shared.dir/BufferedSocket.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o: src/cc/libkfsIO/Checksum.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/Checksum.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Checksum.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/Checksum.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Checksum.cc > CMakeFiles/kfsIO-shared.dir/Checksum.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/Checksum.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Checksum.cc -o CMakeFiles/kfsIO-shared.dir/Checksum.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o: src/cc/libkfsIO/Counter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/Counter.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Counter.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/Counter.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Counter.cc > CMakeFiles/kfsIO-shared.dir/Counter.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/Counter.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Counter.cc -o CMakeFiles/kfsIO-shared.dir/Counter.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o: src/cc/libkfsIO/EventManager.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/EventManager.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/EventManager.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/EventManager.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/EventManager.cc > CMakeFiles/kfsIO-shared.dir/EventManager.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/EventManager.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/EventManager.cc -o CMakeFiles/kfsIO-shared.dir/EventManager.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o: src/cc/libkfsIO/Globals.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/Globals.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Globals.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/Globals.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Globals.cc > CMakeFiles/kfsIO-shared.dir/Globals.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/Globals.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/Globals.cc -o CMakeFiles/kfsIO-shared.dir/Globals.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o: src/cc/libkfsIO/IOBuffer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/IOBuffer.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/IOBuffer.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/IOBuffer.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/IOBuffer.cc > CMakeFiles/kfsIO-shared.dir/IOBuffer.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/IOBuffer.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/IOBuffer.cc -o CMakeFiles/kfsIO-shared.dir/IOBuffer.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o: src/cc/libkfsIO/NetConnection.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/NetConnection.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetConnection.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/NetConnection.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetConnection.cc > CMakeFiles/kfsIO-shared.dir/NetConnection.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/NetConnection.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetConnection.cc -o CMakeFiles/kfsIO-shared.dir/NetConnection.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o: src/cc/libkfsIO/NetErrorSimulator.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetErrorSimulator.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetErrorSimulator.cc > CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetErrorSimulator.cc -o CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o: src/cc/libkfsIO/NetManager.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/NetManager.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetManager.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/NetManager.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetManager.cc > CMakeFiles/kfsIO-shared.dir/NetManager.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/NetManager.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/NetManager.cc -o CMakeFiles/kfsIO-shared.dir/NetManager.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o: src/cc/libkfsIO/TcpSocket.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/TcpSocket.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/TcpSocket.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/TcpSocket.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/TcpSocket.cc > CMakeFiles/kfsIO-shared.dir/TcpSocket.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/TcpSocket.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/TcpSocket.cc -o CMakeFiles/kfsIO-shared.dir/TcpSocket.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/flags.make
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o: src/cc/libkfsIO/TelemetryClient.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfsIO-shared.dir/TelemetryClient.o -c /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/TelemetryClient.cc

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfsIO-shared.dir/TelemetryClient.i"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/TelemetryClient.cc > CMakeFiles/kfsIO-shared.dir/TelemetryClient.i

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfsIO-shared.dir/TelemetryClient.s"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/TelemetryClient.cc -o CMakeFiles/kfsIO-shared.dir/TelemetryClient.s

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o.requires:
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o.requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o.provides: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o.requires
	$(MAKE) -f src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o.provides.build
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o.provides

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o.provides.build: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o

# Object files for target kfsIO-shared
kfsIO__shared_OBJECTS = \
"CMakeFiles/kfsIO-shared.dir/Acceptor.o" \
"CMakeFiles/kfsIO-shared.dir/BufferedSocket.o" \
"CMakeFiles/kfsIO-shared.dir/Checksum.o" \
"CMakeFiles/kfsIO-shared.dir/Counter.o" \
"CMakeFiles/kfsIO-shared.dir/EventManager.o" \
"CMakeFiles/kfsIO-shared.dir/Globals.o" \
"CMakeFiles/kfsIO-shared.dir/IOBuffer.o" \
"CMakeFiles/kfsIO-shared.dir/NetConnection.o" \
"CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o" \
"CMakeFiles/kfsIO-shared.dir/NetManager.o" \
"CMakeFiles/kfsIO-shared.dir/TcpSocket.o" \
"CMakeFiles/kfsIO-shared.dir/TelemetryClient.o"

# External object files for target kfsIO-shared
kfsIO__shared_EXTERNAL_OBJECTS =

src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o
src/cc/libkfsIO/libkfsIO.so: src/cc/qcdio/libqcdio.so
src/cc/libkfsIO/libkfsIO.so: src/cc/common/libkfsCommon.so
src/cc/libkfsIO/libkfsIO.so: src/cc/qcdio/libqcdio.so
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build.make
src/cc/libkfsIO/libkfsIO.so: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libkfsIO.so"
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kfsIO-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build: src/cc/libkfsIO/libkfsIO.so
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/build

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Acceptor.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/BufferedSocket.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Checksum.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Counter.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/EventManager.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/Globals.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/IOBuffer.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetConnection.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetErrorSimulator.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/NetManager.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TcpSocket.o.requires
src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires: src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/TelemetryClient.o.requires
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/requires

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/clean:
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO && $(CMAKE_COMMAND) -P CMakeFiles/kfsIO-shared.dir/cmake_clean.cmake
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/clean

src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/depend:
	cd /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO /mnt/hgfs/F/opensource/network/distributed/dfs/kosmosfs/src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cc/libkfsIO/CMakeFiles/kfsIO-shared.dir/depend
