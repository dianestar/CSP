# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/daeunchung/2019_ITE1015_2018029543/hw12-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daeunchung/2019_ITE1015_2018029543/hw12-2/build

# Include any dependencies generated for this target.
include CMakeFiles/shared_ptr_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shared_ptr_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared_ptr_main.dir/flags.make

CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o: CMakeFiles/shared_ptr_main.dir/flags.make
CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o: ../shared_ptr_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daeunchung/2019_ITE1015_2018029543/hw12-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o -c /home/daeunchung/2019_ITE1015_2018029543/hw12-2/shared_ptr_main.cc

CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daeunchung/2019_ITE1015_2018029543/hw12-2/shared_ptr_main.cc > CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.i

CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daeunchung/2019_ITE1015_2018029543/hw12-2/shared_ptr_main.cc -o CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.s

CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o.requires:

.PHONY : CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o.requires

CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o.provides: CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o.requires
	$(MAKE) -f CMakeFiles/shared_ptr_main.dir/build.make CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o.provides.build
.PHONY : CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o.provides

CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o.provides.build: CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o


# Object files for target shared_ptr_main
shared_ptr_main_OBJECTS = \
"CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o"

# External object files for target shared_ptr_main
shared_ptr_main_EXTERNAL_OBJECTS =

shared_ptr_main: CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o
shared_ptr_main: CMakeFiles/shared_ptr_main.dir/build.make
shared_ptr_main: CMakeFiles/shared_ptr_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daeunchung/2019_ITE1015_2018029543/hw12-2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shared_ptr_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_ptr_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared_ptr_main.dir/build: shared_ptr_main

.PHONY : CMakeFiles/shared_ptr_main.dir/build

CMakeFiles/shared_ptr_main.dir/requires: CMakeFiles/shared_ptr_main.dir/shared_ptr_main.cc.o.requires

.PHONY : CMakeFiles/shared_ptr_main.dir/requires

CMakeFiles/shared_ptr_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shared_ptr_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shared_ptr_main.dir/clean

CMakeFiles/shared_ptr_main.dir/depend:
	cd /home/daeunchung/2019_ITE1015_2018029543/hw12-2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daeunchung/2019_ITE1015_2018029543/hw12-2 /home/daeunchung/2019_ITE1015_2018029543/hw12-2 /home/daeunchung/2019_ITE1015_2018029543/hw12-2/build /home/daeunchung/2019_ITE1015_2018029543/hw12-2/build /home/daeunchung/2019_ITE1015_2018029543/hw12-2/build/CMakeFiles/shared_ptr_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shared_ptr_main.dir/depend

