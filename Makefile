# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/artyom_avtaykin/CLionProjects/xml_editor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/artyom_avtaykin/CLionProjects/xml_editor

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.17.2/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.17.2/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/artyom_avtaykin/CLionProjects/xml_editor/CMakeFiles /Users/artyom_avtaykin/CLionProjects/xml_editor/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/artyom_avtaykin/CLionProjects/xml_editor/CMakeFiles 0
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
# Target rules for targets named xml_editor

# Build rule for target.
xml_editor: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 xml_editor
.PHONY : xml_editor

# fast build rule for target.
xml_editor/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/build
.PHONY : xml_editor/fast

db.o: db.cpp.o

.PHONY : db.o

# target to build an object file
db.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/db.cpp.o
.PHONY : db.cpp.o

db.i: db.cpp.i

.PHONY : db.i

# target to preprocess a source file
db.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/db.cpp.i
.PHONY : db.cpp.i

db.s: db.cpp.s

.PHONY : db.s

# target to generate assembly for a file
db.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/db.cpp.s
.PHONY : db.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/main.cpp.s
.PHONY : main.cpp.s

sqlite3.o: sqlite3.c.o

.PHONY : sqlite3.o

# target to build an object file
sqlite3.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/sqlite3.c.o
.PHONY : sqlite3.c.o

sqlite3.i: sqlite3.c.i

.PHONY : sqlite3.i

# target to preprocess a source file
sqlite3.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/sqlite3.c.i
.PHONY : sqlite3.c.i

sqlite3.s: sqlite3.c.s

.PHONY : sqlite3.s

# target to generate assembly for a file
sqlite3.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/sqlite3.c.s
.PHONY : sqlite3.c.s

tinyxml2.o: tinyxml2.cpp.o

.PHONY : tinyxml2.o

# target to build an object file
tinyxml2.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/tinyxml2.cpp.o
.PHONY : tinyxml2.cpp.o

tinyxml2.i: tinyxml2.cpp.i

.PHONY : tinyxml2.i

# target to preprocess a source file
tinyxml2.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/tinyxml2.cpp.i
.PHONY : tinyxml2.cpp.i

tinyxml2.s: tinyxml2.cpp.s

.PHONY : tinyxml2.s

# target to generate assembly for a file
tinyxml2.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/tinyxml2.cpp.s
.PHONY : tinyxml2.cpp.s

xml_editor.o: xml_editor.cpp.o

.PHONY : xml_editor.o

# target to build an object file
xml_editor.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/xml_editor.cpp.o
.PHONY : xml_editor.cpp.o

xml_editor.i: xml_editor.cpp.i

.PHONY : xml_editor.i

# target to preprocess a source file
xml_editor.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/xml_editor.cpp.i
.PHONY : xml_editor.cpp.i

xml_editor.s: xml_editor.cpp.s

.PHONY : xml_editor.s

# target to generate assembly for a file
xml_editor.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/xml_editor.dir/build.make CMakeFiles/xml_editor.dir/xml_editor.cpp.s
.PHONY : xml_editor.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... xml_editor"
	@echo "... db.o"
	@echo "... db.i"
	@echo "... db.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... sqlite3.o"
	@echo "... sqlite3.i"
	@echo "... sqlite3.s"
	@echo "... tinyxml2.o"
	@echo "... tinyxml2.i"
	@echo "... tinyxml2.s"
	@echo "... xml_editor.o"
	@echo "... xml_editor.i"
	@echo "... xml_editor.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
