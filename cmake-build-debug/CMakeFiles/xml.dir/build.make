# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/artyom_avtaykin/CLionProjects/xml_editor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/xml.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/xml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xml.dir/flags.make

CMakeFiles/xml.dir/main.cpp.o: CMakeFiles/xml.dir/flags.make
CMakeFiles/xml.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xml.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml.dir/main.cpp.o -c /Users/artyom_avtaykin/CLionProjects/xml_editor/main.cpp

CMakeFiles/xml.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/artyom_avtaykin/CLionProjects/xml_editor/main.cpp > CMakeFiles/xml.dir/main.cpp.i

CMakeFiles/xml.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/artyom_avtaykin/CLionProjects/xml_editor/main.cpp -o CMakeFiles/xml.dir/main.cpp.s

CMakeFiles/xml.dir/tinyxml2.cpp.o: CMakeFiles/xml.dir/flags.make
CMakeFiles/xml.dir/tinyxml2.cpp.o: ../tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xml.dir/tinyxml2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml.dir/tinyxml2.cpp.o -c /Users/artyom_avtaykin/CLionProjects/xml_editor/tinyxml2.cpp

CMakeFiles/xml.dir/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml.dir/tinyxml2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/artyom_avtaykin/CLionProjects/xml_editor/tinyxml2.cpp > CMakeFiles/xml.dir/tinyxml2.cpp.i

CMakeFiles/xml.dir/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml.dir/tinyxml2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/artyom_avtaykin/CLionProjects/xml_editor/tinyxml2.cpp -o CMakeFiles/xml.dir/tinyxml2.cpp.s

CMakeFiles/xml.dir/xml_editor.cpp.o: CMakeFiles/xml.dir/flags.make
CMakeFiles/xml.dir/xml_editor.cpp.o: ../xml_editor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xml.dir/xml_editor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml.dir/xml_editor.cpp.o -c /Users/artyom_avtaykin/CLionProjects/xml_editor/xml_editor.cpp

CMakeFiles/xml.dir/xml_editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml.dir/xml_editor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/artyom_avtaykin/CLionProjects/xml_editor/xml_editor.cpp > CMakeFiles/xml.dir/xml_editor.cpp.i

CMakeFiles/xml.dir/xml_editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml.dir/xml_editor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/artyom_avtaykin/CLionProjects/xml_editor/xml_editor.cpp -o CMakeFiles/xml.dir/xml_editor.cpp.s

CMakeFiles/xml.dir/db.cpp.o: CMakeFiles/xml.dir/flags.make
CMakeFiles/xml.dir/db.cpp.o: ../db.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xml.dir/db.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xml.dir/db.cpp.o -c /Users/artyom_avtaykin/CLionProjects/xml_editor/db.cpp

CMakeFiles/xml.dir/db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xml.dir/db.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/artyom_avtaykin/CLionProjects/xml_editor/db.cpp > CMakeFiles/xml.dir/db.cpp.i

CMakeFiles/xml.dir/db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xml.dir/db.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/artyom_avtaykin/CLionProjects/xml_editor/db.cpp -o CMakeFiles/xml.dir/db.cpp.s

# Object files for target xml
xml_OBJECTS = \
"CMakeFiles/xml.dir/main.cpp.o" \
"CMakeFiles/xml.dir/tinyxml2.cpp.o" \
"CMakeFiles/xml.dir/xml_editor.cpp.o" \
"CMakeFiles/xml.dir/db.cpp.o"

# External object files for target xml
xml_EXTERNAL_OBJECTS =

xml: CMakeFiles/xml.dir/main.cpp.o
xml: CMakeFiles/xml.dir/tinyxml2.cpp.o
xml: CMakeFiles/xml.dir/xml_editor.cpp.o
xml: CMakeFiles/xml.dir/db.cpp.o
xml: CMakeFiles/xml.dir/build.make
xml: CMakeFiles/xml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable xml"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xml.dir/build: xml
.PHONY : CMakeFiles/xml.dir/build

CMakeFiles/xml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xml.dir/clean

CMakeFiles/xml.dir/depend:
	cd /Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/artyom_avtaykin/CLionProjects/xml_editor /Users/artyom_avtaykin/CLionProjects/xml_editor /Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug /Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug /Users/artyom_avtaykin/CLionProjects/xml_editor/cmake-build-debug/CMakeFiles/xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xml.dir/depend

