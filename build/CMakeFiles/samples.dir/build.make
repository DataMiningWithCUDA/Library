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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/e12323/final_project/tmp/ScaRF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/e12323/final_project/tmp/ScaRF/build

# Utility rule file for samples.

# Include the progress variables for this target.
include CMakeFiles/samples.dir/progress.make

CMakeFiles/samples: libscarf.so
CMakeFiles/samples: bin/simple_example

samples: CMakeFiles/samples
samples: CMakeFiles/samples.dir/build.make
.PHONY : samples

# Rule to build all files generated by this target.
CMakeFiles/samples.dir/build: samples
.PHONY : CMakeFiles/samples.dir/build

CMakeFiles/samples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/samples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/samples.dir/clean

CMakeFiles/samples.dir/depend:
	cd /home/e12323/final_project/tmp/ScaRF/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/e12323/final_project/tmp/ScaRF /home/e12323/final_project/tmp/ScaRF /home/e12323/final_project/tmp/ScaRF/build /home/e12323/final_project/tmp/ScaRF/build /home/e12323/final_project/tmp/ScaRF/build/CMakeFiles/samples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/samples.dir/depend
