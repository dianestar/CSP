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
CMAKE_SOURCE_DIR = /home/daeunchung/2019_ITE1015_2018029543/hw10-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daeunchung/2019_ITE1015_2018029543/hw10-1/build

# Include any dependencies generated for this target.
include CMakeFiles/cast_quiz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cast_quiz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cast_quiz.dir/flags.make

CMakeFiles/cast_quiz.dir/cast_quiz.cc.o: CMakeFiles/cast_quiz.dir/flags.make
CMakeFiles/cast_quiz.dir/cast_quiz.cc.o: ../cast_quiz.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daeunchung/2019_ITE1015_2018029543/hw10-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cast_quiz.dir/cast_quiz.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cast_quiz.dir/cast_quiz.cc.o -c /home/daeunchung/2019_ITE1015_2018029543/hw10-1/cast_quiz.cc

CMakeFiles/cast_quiz.dir/cast_quiz.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cast_quiz.dir/cast_quiz.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daeunchung/2019_ITE1015_2018029543/hw10-1/cast_quiz.cc > CMakeFiles/cast_quiz.dir/cast_quiz.cc.i

CMakeFiles/cast_quiz.dir/cast_quiz.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cast_quiz.dir/cast_quiz.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daeunchung/2019_ITE1015_2018029543/hw10-1/cast_quiz.cc -o CMakeFiles/cast_quiz.dir/cast_quiz.cc.s

CMakeFiles/cast_quiz.dir/cast_quiz.cc.o.requires:

.PHONY : CMakeFiles/cast_quiz.dir/cast_quiz.cc.o.requires

CMakeFiles/cast_quiz.dir/cast_quiz.cc.o.provides: CMakeFiles/cast_quiz.dir/cast_quiz.cc.o.requires
	$(MAKE) -f CMakeFiles/cast_quiz.dir/build.make CMakeFiles/cast_quiz.dir/cast_quiz.cc.o.provides.build
.PHONY : CMakeFiles/cast_quiz.dir/cast_quiz.cc.o.provides

CMakeFiles/cast_quiz.dir/cast_quiz.cc.o.provides.build: CMakeFiles/cast_quiz.dir/cast_quiz.cc.o


# Object files for target cast_quiz
cast_quiz_OBJECTS = \
"CMakeFiles/cast_quiz.dir/cast_quiz.cc.o"

# External object files for target cast_quiz
cast_quiz_EXTERNAL_OBJECTS =

cast_quiz: CMakeFiles/cast_quiz.dir/cast_quiz.cc.o
cast_quiz: CMakeFiles/cast_quiz.dir/build.make
cast_quiz: CMakeFiles/cast_quiz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daeunchung/2019_ITE1015_2018029543/hw10-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cast_quiz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cast_quiz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cast_quiz.dir/build: cast_quiz

.PHONY : CMakeFiles/cast_quiz.dir/build

CMakeFiles/cast_quiz.dir/requires: CMakeFiles/cast_quiz.dir/cast_quiz.cc.o.requires

.PHONY : CMakeFiles/cast_quiz.dir/requires

CMakeFiles/cast_quiz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cast_quiz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cast_quiz.dir/clean

CMakeFiles/cast_quiz.dir/depend:
	cd /home/daeunchung/2019_ITE1015_2018029543/hw10-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daeunchung/2019_ITE1015_2018029543/hw10-1 /home/daeunchung/2019_ITE1015_2018029543/hw10-1 /home/daeunchung/2019_ITE1015_2018029543/hw10-1/build /home/daeunchung/2019_ITE1015_2018029543/hw10-1/build /home/daeunchung/2019_ITE1015_2018029543/hw10-1/build/CMakeFiles/cast_quiz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cast_quiz.dir/depend

