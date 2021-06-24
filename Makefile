# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dianbian/workspace/dbian

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dianbian/workspace/dbian

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dianbian/workspace/dbian/CMakeFiles /home/dianbian/workspace/dbian/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dianbian/workspace/dbian/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

#=============================================================================
# Target rules for targets named dbian

# Build rule for target.
dbian: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dbian
.PHONY : dbian

# fast build rule for target.
dbian/fast:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/build
.PHONY : dbian/fast

src/fiber.o: src/fiber.cpp.o

.PHONY : src/fiber.o

# target to build an object file
src/fiber.cpp.o:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/fiber.cpp.o
.PHONY : src/fiber.cpp.o

src/fiber.i: src/fiber.cpp.i

.PHONY : src/fiber.i

# target to preprocess a source file
src/fiber.cpp.i:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/fiber.cpp.i
.PHONY : src/fiber.cpp.i

src/fiber.s: src/fiber.cpp.s

.PHONY : src/fiber.s

# target to generate assembly for a file
src/fiber.cpp.s:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/fiber.cpp.s
.PHONY : src/fiber.cpp.s

src/iomanager.o: src/iomanager.cpp.o

.PHONY : src/iomanager.o

# target to build an object file
src/iomanager.cpp.o:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/iomanager.cpp.o
.PHONY : src/iomanager.cpp.o

src/iomanager.i: src/iomanager.cpp.i

.PHONY : src/iomanager.i

# target to preprocess a source file
src/iomanager.cpp.i:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/iomanager.cpp.i
.PHONY : src/iomanager.cpp.i

src/iomanager.s: src/iomanager.cpp.s

.PHONY : src/iomanager.s

# target to generate assembly for a file
src/iomanager.cpp.s:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/iomanager.cpp.s
.PHONY : src/iomanager.cpp.s

src/log.o: src/log.cpp.o

.PHONY : src/log.o

# target to build an object file
src/log.cpp.o:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/log.cpp.o
.PHONY : src/log.cpp.o

src/log.i: src/log.cpp.i

.PHONY : src/log.i

# target to preprocess a source file
src/log.cpp.i:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/log.cpp.i
.PHONY : src/log.cpp.i

src/log.s: src/log.cpp.s

.PHONY : src/log.s

# target to generate assembly for a file
src/log.cpp.s:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/log.cpp.s
.PHONY : src/log.cpp.s

src/mutex.o: src/mutex.cpp.o

.PHONY : src/mutex.o

# target to build an object file
src/mutex.cpp.o:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/mutex.cpp.o
.PHONY : src/mutex.cpp.o

src/mutex.i: src/mutex.cpp.i

.PHONY : src/mutex.i

# target to preprocess a source file
src/mutex.cpp.i:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/mutex.cpp.i
.PHONY : src/mutex.cpp.i

src/mutex.s: src/mutex.cpp.s

.PHONY : src/mutex.s

# target to generate assembly for a file
src/mutex.cpp.s:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/mutex.cpp.s
.PHONY : src/mutex.cpp.s

src/scheduler.o: src/scheduler.cpp.o

.PHONY : src/scheduler.o

# target to build an object file
src/scheduler.cpp.o:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/scheduler.cpp.o
.PHONY : src/scheduler.cpp.o

src/scheduler.i: src/scheduler.cpp.i

.PHONY : src/scheduler.i

# target to preprocess a source file
src/scheduler.cpp.i:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/scheduler.cpp.i
.PHONY : src/scheduler.cpp.i

src/scheduler.s: src/scheduler.cpp.s

.PHONY : src/scheduler.s

# target to generate assembly for a file
src/scheduler.cpp.s:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/scheduler.cpp.s
.PHONY : src/scheduler.cpp.s

src/thread.o: src/thread.cpp.o

.PHONY : src/thread.o

# target to build an object file
src/thread.cpp.o:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/thread.cpp.o
.PHONY : src/thread.cpp.o

src/thread.i: src/thread.cpp.i

.PHONY : src/thread.i

# target to preprocess a source file
src/thread.cpp.i:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/thread.cpp.i
.PHONY : src/thread.cpp.i

src/thread.s: src/thread.cpp.s

.PHONY : src/thread.s

# target to generate assembly for a file
src/thread.cpp.s:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/thread.cpp.s
.PHONY : src/thread.cpp.s

src/util.o: src/util.cpp.o

.PHONY : src/util.o

# target to build an object file
src/util.cpp.o:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/util.cpp.o
.PHONY : src/util.cpp.o

src/util.i: src/util.cpp.i

.PHONY : src/util.i

# target to preprocess a source file
src/util.cpp.i:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/util.cpp.i
.PHONY : src/util.cpp.i

src/util.s: src/util.cpp.s

.PHONY : src/util.s

# target to generate assembly for a file
src/util.cpp.s:
	$(MAKE) -f CMakeFiles/dbian.dir/build.make CMakeFiles/dbian.dir/src/util.cpp.s
.PHONY : src/util.cpp.s

tests/test_iomanager.o: tests/test_iomanager.cpp.o

.PHONY : tests/test_iomanager.o

# target to build an object file
tests/test_iomanager.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/test_iomanager.cpp.o
.PHONY : tests/test_iomanager.cpp.o

tests/test_iomanager.i: tests/test_iomanager.cpp.i

.PHONY : tests/test_iomanager.i

# target to preprocess a source file
tests/test_iomanager.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/test_iomanager.cpp.i
.PHONY : tests/test_iomanager.cpp.i

tests/test_iomanager.s: tests/test_iomanager.cpp.s

.PHONY : tests/test_iomanager.s

# target to generate assembly for a file
tests/test_iomanager.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/test_iomanager.cpp.s
.PHONY : tests/test_iomanager.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... dbian"
	@echo "... src/fiber.o"
	@echo "... src/fiber.i"
	@echo "... src/fiber.s"
	@echo "... src/iomanager.o"
	@echo "... src/iomanager.i"
	@echo "... src/iomanager.s"
	@echo "... src/log.o"
	@echo "... src/log.i"
	@echo "... src/log.s"
	@echo "... src/mutex.o"
	@echo "... src/mutex.i"
	@echo "... src/mutex.s"
	@echo "... src/scheduler.o"
	@echo "... src/scheduler.i"
	@echo "... src/scheduler.s"
	@echo "... src/thread.o"
	@echo "... src/thread.i"
	@echo "... src/thread.s"
	@echo "... src/util.o"
	@echo "... src/util.i"
	@echo "... src/util.s"
	@echo "... tests/test_iomanager.o"
	@echo "... tests/test_iomanager.i"
	@echo "... tests/test_iomanager.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

