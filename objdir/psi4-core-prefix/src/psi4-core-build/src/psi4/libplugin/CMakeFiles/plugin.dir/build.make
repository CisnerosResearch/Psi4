# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/jorge/Codes/anaconda3/envs/p4dev/bin/cmake

# The command to remove a file.
RM = /home/jorge/Codes/anaconda3/envs/p4dev/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jorge/Codes/psi4/psi4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build

# Include any dependencies generated for this target.
include src/psi4/libplugin/CMakeFiles/plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/psi4/libplugin/CMakeFiles/plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include src/psi4/libplugin/CMakeFiles/plugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/psi4/libplugin/CMakeFiles/plugin.dir/flags.make

src/psi4/libplugin/CMakeFiles/plugin.dir/close_plugin.cc.o: src/psi4/libplugin/CMakeFiles/plugin.dir/flags.make
src/psi4/libplugin/CMakeFiles/plugin.dir/close_plugin.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libplugin/close_plugin.cc
src/psi4/libplugin/CMakeFiles/plugin.dir/close_plugin.cc.o: src/psi4/libplugin/CMakeFiles/plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/psi4/libplugin/CMakeFiles/plugin.dir/close_plugin.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libplugin/CMakeFiles/plugin.dir/close_plugin.cc.o -MF CMakeFiles/plugin.dir/close_plugin.cc.o.d -o CMakeFiles/plugin.dir/close_plugin.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libplugin/close_plugin.cc

src/psi4/libplugin/CMakeFiles/plugin.dir/close_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin.dir/close_plugin.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libplugin/close_plugin.cc > CMakeFiles/plugin.dir/close_plugin.cc.i

src/psi4/libplugin/CMakeFiles/plugin.dir/close_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin.dir/close_plugin.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libplugin/close_plugin.cc -o CMakeFiles/plugin.dir/close_plugin.cc.s

src/psi4/libplugin/CMakeFiles/plugin.dir/load_plugin.cc.o: src/psi4/libplugin/CMakeFiles/plugin.dir/flags.make
src/psi4/libplugin/CMakeFiles/plugin.dir/load_plugin.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libplugin/load_plugin.cc
src/psi4/libplugin/CMakeFiles/plugin.dir/load_plugin.cc.o: src/psi4/libplugin/CMakeFiles/plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/psi4/libplugin/CMakeFiles/plugin.dir/load_plugin.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libplugin/CMakeFiles/plugin.dir/load_plugin.cc.o -MF CMakeFiles/plugin.dir/load_plugin.cc.o.d -o CMakeFiles/plugin.dir/load_plugin.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libplugin/load_plugin.cc

src/psi4/libplugin/CMakeFiles/plugin.dir/load_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin.dir/load_plugin.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libplugin/load_plugin.cc > CMakeFiles/plugin.dir/load_plugin.cc.i

src/psi4/libplugin/CMakeFiles/plugin.dir/load_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin.dir/load_plugin.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libplugin/load_plugin.cc -o CMakeFiles/plugin.dir/load_plugin.cc.s

# Object files for target plugin
plugin_OBJECTS = \
"CMakeFiles/plugin.dir/close_plugin.cc.o" \
"CMakeFiles/plugin.dir/load_plugin.cc.o"

# External object files for target plugin
plugin_EXTERNAL_OBJECTS =

src/psi4/libplugin/libplugin.a: src/psi4/libplugin/CMakeFiles/plugin.dir/close_plugin.cc.o
src/psi4/libplugin/libplugin.a: src/psi4/libplugin/CMakeFiles/plugin.dir/load_plugin.cc.o
src/psi4/libplugin/libplugin.a: src/psi4/libplugin/CMakeFiles/plugin.dir/build.make
src/psi4/libplugin/libplugin.a: src/psi4/libplugin/CMakeFiles/plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libplugin.a"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && $(CMAKE_COMMAND) -P CMakeFiles/plugin.dir/cmake_clean_target.cmake
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/psi4/libplugin/CMakeFiles/plugin.dir/build: src/psi4/libplugin/libplugin.a
.PHONY : src/psi4/libplugin/CMakeFiles/plugin.dir/build

src/psi4/libplugin/CMakeFiles/plugin.dir/clean:
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin && $(CMAKE_COMMAND) -P CMakeFiles/plugin.dir/cmake_clean.cmake
.PHONY : src/psi4/libplugin/CMakeFiles/plugin.dir/clean

src/psi4/libplugin/CMakeFiles/plugin.dir/depend:
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jorge/Codes/psi4/psi4 /home/jorge/Codes/psi4/psi4/src/psi4/libplugin /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libplugin/CMakeFiles/plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/psi4/libplugin/CMakeFiles/plugin.dir/depend

