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
include src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.make

# Include the progress variables for this target.
include src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/progress.make

# Include the compile flags for this target's objects.
include src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/cuhf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/cuhf.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/cuhf.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/cuhf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/cuhf.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/cuhf.cc.o -MF CMakeFiles/scf_solver.dir/cuhf.cc.o.d -o CMakeFiles/scf_solver.dir/cuhf.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/cuhf.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/cuhf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/cuhf.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/cuhf.cc > CMakeFiles/scf_solver.dir/cuhf.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/cuhf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/cuhf.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/cuhf.cc -o CMakeFiles/scf_solver.dir/cuhf.cc.s

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/frac.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/frac.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/frac.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/frac.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/frac.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/frac.cc.o -MF CMakeFiles/scf_solver.dir/frac.cc.o.d -o CMakeFiles/scf_solver.dir/frac.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/frac.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/frac.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/frac.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/frac.cc > CMakeFiles/scf_solver.dir/frac.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/frac.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/frac.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/frac.cc -o CMakeFiles/scf_solver.dir/frac.cc.s

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/hf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/hf.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/hf.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/hf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/hf.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/hf.cc.o -MF CMakeFiles/scf_solver.dir/hf.cc.o.d -o CMakeFiles/scf_solver.dir/hf.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/hf.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/hf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/hf.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/hf.cc > CMakeFiles/scf_solver.dir/hf.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/hf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/hf.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/hf.cc -o CMakeFiles/scf_solver.dir/hf.cc.s

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/mom.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/mom.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/mom.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/mom.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/mom.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/mom.cc.o -MF CMakeFiles/scf_solver.dir/mom.cc.o.d -o CMakeFiles/scf_solver.dir/mom.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/mom.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/mom.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/mom.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/mom.cc > CMakeFiles/scf_solver.dir/mom.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/mom.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/mom.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/mom.cc -o CMakeFiles/scf_solver.dir/mom.cc.s

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rhf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rhf.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/rhf.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rhf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rhf.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rhf.cc.o -MF CMakeFiles/scf_solver.dir/rhf.cc.o.d -o CMakeFiles/scf_solver.dir/rhf.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/rhf.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rhf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/rhf.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/rhf.cc > CMakeFiles/scf_solver.dir/rhf.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rhf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/rhf.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/rhf.cc -o CMakeFiles/scf_solver.dir/rhf.cc.s

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rohf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rohf.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/rohf.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rohf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rohf.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rohf.cc.o -MF CMakeFiles/scf_solver.dir/rohf.cc.o.d -o CMakeFiles/scf_solver.dir/rohf.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/rohf.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rohf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/rohf.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/rohf.cc > CMakeFiles/scf_solver.dir/rohf.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rohf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/rohf.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/rohf.cc -o CMakeFiles/scf_solver.dir/rohf.cc.s

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/sad.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/sad.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/sad.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/sad.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/sad.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/sad.cc.o -MF CMakeFiles/scf_solver.dir/sad.cc.o.d -o CMakeFiles/scf_solver.dir/sad.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/sad.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/sad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/sad.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/sad.cc > CMakeFiles/scf_solver.dir/sad.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/sad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/sad.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/sad.cc -o CMakeFiles/scf_solver.dir/sad.cc.s

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/stability.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/stability.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/stability.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/stability.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/stability.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/stability.cc.o -MF CMakeFiles/scf_solver.dir/stability.cc.o.d -o CMakeFiles/scf_solver.dir/stability.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/stability.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/stability.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/stability.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/stability.cc > CMakeFiles/scf_solver.dir/stability.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/stability.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/stability.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/stability.cc -o CMakeFiles/scf_solver.dir/stability.cc.s

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/uhf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/flags.make
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/uhf.cc.o: /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/uhf.cc
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/uhf.cc.o: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/uhf.cc.o"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/uhf.cc.o -MF CMakeFiles/scf_solver.dir/uhf.cc.o.d -o CMakeFiles/scf_solver.dir/uhf.cc.o -c /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/uhf.cc

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/uhf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scf_solver.dir/uhf.cc.i"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/uhf.cc > CMakeFiles/scf_solver.dir/uhf.cc.i

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/uhf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scf_solver.dir/uhf.cc.s"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && /home/jorge/Codes/anaconda3/envs/p4dev/bin/x86_64-conda-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver/uhf.cc -o CMakeFiles/scf_solver.dir/uhf.cc.s

# Object files for target scf_solver
scf_solver_OBJECTS = \
"CMakeFiles/scf_solver.dir/cuhf.cc.o" \
"CMakeFiles/scf_solver.dir/frac.cc.o" \
"CMakeFiles/scf_solver.dir/hf.cc.o" \
"CMakeFiles/scf_solver.dir/mom.cc.o" \
"CMakeFiles/scf_solver.dir/rhf.cc.o" \
"CMakeFiles/scf_solver.dir/rohf.cc.o" \
"CMakeFiles/scf_solver.dir/sad.cc.o" \
"CMakeFiles/scf_solver.dir/stability.cc.o" \
"CMakeFiles/scf_solver.dir/uhf.cc.o"

# External object files for target scf_solver
scf_solver_EXTERNAL_OBJECTS =

src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/cuhf.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/frac.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/hf.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/mom.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rhf.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/rohf.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/sad.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/stability.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/uhf.cc.o
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/build.make
src/psi4/libscf_solver/libscf_solver.a: src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libscf_solver.a"
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && $(CMAKE_COMMAND) -P CMakeFiles/scf_solver.dir/cmake_clean_target.cmake
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scf_solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/build: src/psi4/libscf_solver/libscf_solver.a
.PHONY : src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/build

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/clean:
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver && $(CMAKE_COMMAND) -P CMakeFiles/scf_solver.dir/cmake_clean.cmake
.PHONY : src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/clean

src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/depend:
	cd /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jorge/Codes/psi4/psi4 /home/jorge/Codes/psi4/psi4/src/psi4/libscf_solver /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver /home/jorge/Codes/psi4/objdir/psi4-core-prefix/src/psi4-core-build/src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/psi4/libscf_solver/CMakeFiles/scf_solver.dir/depend

