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
CMAKE_COMMAND = /opt/cmake-3.27.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.27.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/weison/Desktop/Fast-Robust-ICP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weison/Desktop/Fast-Robust-ICP/build

# Include any dependencies generated for this target.
include CMakeFiles/FRICP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FRICP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FRICP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FRICP.dir/flags.make

CMakeFiles/FRICP.dir/main.cpp.o: CMakeFiles/FRICP.dir/flags.make
CMakeFiles/FRICP.dir/main.cpp.o: /home/weison/Desktop/Fast-Robust-ICP/main.cpp
CMakeFiles/FRICP.dir/main.cpp.o: CMakeFiles/FRICP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/weison/Desktop/Fast-Robust-ICP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FRICP.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FRICP.dir/main.cpp.o -MF CMakeFiles/FRICP.dir/main.cpp.o.d -o CMakeFiles/FRICP.dir/main.cpp.o -c /home/weison/Desktop/Fast-Robust-ICP/main.cpp

CMakeFiles/FRICP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FRICP.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weison/Desktop/Fast-Robust-ICP/main.cpp > CMakeFiles/FRICP.dir/main.cpp.i

CMakeFiles/FRICP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FRICP.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weison/Desktop/Fast-Robust-ICP/main.cpp -o CMakeFiles/FRICP.dir/main.cpp.s

CMakeFiles/FRICP.dir/pre_process.cpp.o: CMakeFiles/FRICP.dir/flags.make
CMakeFiles/FRICP.dir/pre_process.cpp.o: /home/weison/Desktop/Fast-Robust-ICP/pre_process.cpp
CMakeFiles/FRICP.dir/pre_process.cpp.o: CMakeFiles/FRICP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/weison/Desktop/Fast-Robust-ICP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FRICP.dir/pre_process.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FRICP.dir/pre_process.cpp.o -MF CMakeFiles/FRICP.dir/pre_process.cpp.o.d -o CMakeFiles/FRICP.dir/pre_process.cpp.o -c /home/weison/Desktop/Fast-Robust-ICP/pre_process.cpp

CMakeFiles/FRICP.dir/pre_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/FRICP.dir/pre_process.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weison/Desktop/Fast-Robust-ICP/pre_process.cpp > CMakeFiles/FRICP.dir/pre_process.cpp.i

CMakeFiles/FRICP.dir/pre_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/FRICP.dir/pre_process.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weison/Desktop/Fast-Robust-ICP/pre_process.cpp -o CMakeFiles/FRICP.dir/pre_process.cpp.s

# Object files for target FRICP
FRICP_OBJECTS = \
"CMakeFiles/FRICP.dir/main.cpp.o" \
"CMakeFiles/FRICP.dir/pre_process.cpp.o"

# External object files for target FRICP
FRICP_EXTERNAL_OBJECTS =

FRICP: CMakeFiles/FRICP.dir/main.cpp.o
FRICP: CMakeFiles/FRICP.dir/pre_process.cpp.o
FRICP: CMakeFiles/FRICP.dir/build.make
FRICP: CMakeFiles/FRICP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/weison/Desktop/Fast-Robust-ICP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FRICP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FRICP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FRICP.dir/build: FRICP
.PHONY : CMakeFiles/FRICP.dir/build

CMakeFiles/FRICP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FRICP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FRICP.dir/clean

CMakeFiles/FRICP.dir/depend:
	cd /home/weison/Desktop/Fast-Robust-ICP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weison/Desktop/Fast-Robust-ICP /home/weison/Desktop/Fast-Robust-ICP /home/weison/Desktop/Fast-Robust-ICP/build /home/weison/Desktop/Fast-Robust-ICP/build /home/weison/Desktop/Fast-Robust-ICP/build/CMakeFiles/FRICP.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/FRICP.dir/depend
