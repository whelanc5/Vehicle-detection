# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dog-team/chris/Vechicle-detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dog-team/chris/Vechicle-detection

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dog-team/chris/Vechicle-detection/CMakeFiles /home/dog-team/chris/Vechicle-detection/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dog-team/chris/Vechicle-detection/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named lotMonitor

# Build rule for target.
lotMonitor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lotMonitor
.PHONY : lotMonitor

# fast build rule for target.
lotMonitor/fast:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/build
.PHONY : lotMonitor/fast

Blob.o: Blob.cpp.o

.PHONY : Blob.o

# target to build an object file
Blob.cpp.o:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Blob.cpp.o
.PHONY : Blob.cpp.o

Blob.i: Blob.cpp.i

.PHONY : Blob.i

# target to preprocess a source file
Blob.cpp.i:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Blob.cpp.i
.PHONY : Blob.cpp.i

Blob.s: Blob.cpp.s

.PHONY : Blob.s

# target to generate assembly for a file
Blob.cpp.s:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Blob.cpp.s
.PHONY : Blob.cpp.s

Feed.o: Feed.cpp.o

.PHONY : Feed.o

# target to build an object file
Feed.cpp.o:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Feed.cpp.o
.PHONY : Feed.cpp.o

Feed.i: Feed.cpp.i

.PHONY : Feed.i

# target to preprocess a source file
Feed.cpp.i:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Feed.cpp.i
.PHONY : Feed.cpp.i

Feed.s: Feed.cpp.s

.PHONY : Feed.s

# target to generate assembly for a file
Feed.cpp.s:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Feed.cpp.s
.PHONY : Feed.cpp.s

Lot.o: Lot.cpp.o

.PHONY : Lot.o

# target to build an object file
Lot.cpp.o:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Lot.cpp.o
.PHONY : Lot.cpp.o

Lot.i: Lot.cpp.i

.PHONY : Lot.i

# target to preprocess a source file
Lot.cpp.i:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Lot.cpp.i
.PHONY : Lot.cpp.i

Lot.s: Lot.cpp.s

.PHONY : Lot.s

# target to generate assembly for a file
Lot.cpp.s:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/Lot.cpp.s
.PHONY : Lot.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/lotMonitor.dir/build.make CMakeFiles/lotMonitor.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... lotMonitor"
	@echo "... Blob.o"
	@echo "... Blob.i"
	@echo "... Blob.s"
	@echo "... Feed.o"
	@echo "... Feed.i"
	@echo "... Feed.s"
	@echo "... Lot.o"
	@echo "... Lot.i"
	@echo "... Lot.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
