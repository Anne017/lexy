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
CMAKE_SOURCE_DIR = /media/martin/Media/Documents/UbuntuTouch/lexy-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/martin/Media/Documents/UbuntuTouch/lexy-master/build

# Utility rule file for lexy.desktop.

# Include the progress variables for this target.
include CMakeFiles/lexy.desktop.dir/progress.make

CMakeFiles/lexy.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/martin/Media/Documents/UbuntuTouch/lexy-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into lexy.desktop..."
	LC_ALL=C /usr/bin/intltool-merge -d -u /media/martin/Media/Documents/UbuntuTouch/lexy-master/po /media/martin/Media/Documents/UbuntuTouch/lexy-master/lexy.desktop.in lexy.desktop
	sed -i 's/lexy-//g' /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/lexy.desktop

lexy.desktop: CMakeFiles/lexy.desktop
lexy.desktop: CMakeFiles/lexy.desktop.dir/build.make

.PHONY : lexy.desktop

# Rule to build all files generated by this target.
CMakeFiles/lexy.desktop.dir/build: lexy.desktop

.PHONY : CMakeFiles/lexy.desktop.dir/build

CMakeFiles/lexy.desktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lexy.desktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lexy.desktop.dir/clean

CMakeFiles/lexy.desktop.dir/depend:
	cd /media/martin/Media/Documents/UbuntuTouch/lexy-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/martin/Media/Documents/UbuntuTouch/lexy-master /media/martin/Media/Documents/UbuntuTouch/lexy-master /media/martin/Media/Documents/UbuntuTouch/lexy-master/build /media/martin/Media/Documents/UbuntuTouch/lexy-master/build /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/CMakeFiles/lexy.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lexy.desktop.dir/depend
