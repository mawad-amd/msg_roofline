# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/ohpc/pub/utils/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/ohpc/pub/utils/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work1/lbl/nanding/msg_roofline/apps/rocshmem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work1/lbl/nanding/msg_roofline/apps/rocshmem/build

# Include any dependencies generated for this target.
include CMakeFiles/hashtable_rocshmem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hashtable_rocshmem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hashtable_rocshmem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hashtable_rocshmem.dir/flags.make

CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o: CMakeFiles/hashtable_rocshmem.dir/flags.make
CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o: /work1/lbl/nanding/msg_roofline/apps/rocshmem/hashtable_rocshmem.cpp
CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o: CMakeFiles/hashtable_rocshmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work1/lbl/nanding/msg_roofline/apps/rocshmem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o"
	/opt/rocm-6.0.2//bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o -MF CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o.d -o CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o -c /work1/lbl/nanding/msg_roofline/apps/rocshmem/hashtable_rocshmem.cpp

CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.i"
	/opt/rocm-6.0.2//bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work1/lbl/nanding/msg_roofline/apps/rocshmem/hashtable_rocshmem.cpp > CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.i

CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.s"
	/opt/rocm-6.0.2//bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work1/lbl/nanding/msg_roofline/apps/rocshmem/hashtable_rocshmem.cpp -o CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.s

# Object files for target hashtable_rocshmem
hashtable_rocshmem_OBJECTS = \
"CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o"

# External object files for target hashtable_rocshmem
hashtable_rocshmem_EXTERNAL_OBJECTS =

hashtable_rocshmem: CMakeFiles/hashtable_rocshmem.dir/hashtable_rocshmem.cpp.o
hashtable_rocshmem: CMakeFiles/hashtable_rocshmem.dir/build.make
hashtable_rocshmem: /share/bpotter/rocshmem_1.6.3/lib64/librocshmem.a
hashtable_rocshmem: /opt/rocm-6.0.2/lib/libamdhip64.so.6.0.60002
hashtable_rocshmem: /opt/rocm-6.0.2/lib/llvm/lib/clang/17.0.0/lib/linux/libclang_rt.builtins-x86_64.a
hashtable_rocshmem: /opt/rocm-6.0.2/lib/libhsa-runtime64.so.1.12.60002
hashtable_rocshmem: /usr/lib64/libibverbs.so
hashtable_rocshmem: /usr/lib64/libmlx5.so
hashtable_rocshmem: /opt/ohpc/pub/mpi/openmpi4-gnu12/4.1.5/lib/libmpi_cxx.so
hashtable_rocshmem: /opt/ohpc/pub/mpi/openmpi4-gnu12/4.1.5/lib/libmpi.so
hashtable_rocshmem: CMakeFiles/hashtable_rocshmem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work1/lbl/nanding/msg_roofline/apps/rocshmem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hashtable_rocshmem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hashtable_rocshmem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hashtable_rocshmem.dir/build: hashtable_rocshmem
.PHONY : CMakeFiles/hashtable_rocshmem.dir/build

CMakeFiles/hashtable_rocshmem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hashtable_rocshmem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hashtable_rocshmem.dir/clean

CMakeFiles/hashtable_rocshmem.dir/depend:
	cd /work1/lbl/nanding/msg_roofline/apps/rocshmem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work1/lbl/nanding/msg_roofline/apps/rocshmem /work1/lbl/nanding/msg_roofline/apps/rocshmem /work1/lbl/nanding/msg_roofline/apps/rocshmem/build /work1/lbl/nanding/msg_roofline/apps/rocshmem/build /work1/lbl/nanding/msg_roofline/apps/rocshmem/build/CMakeFiles/hashtable_rocshmem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hashtable_rocshmem.dir/depend
