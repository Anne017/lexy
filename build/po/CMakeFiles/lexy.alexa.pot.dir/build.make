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

# Utility rule file for lexy.alexa.pot.

# Include the progress variables for this target.
include po/CMakeFiles/lexy.alexa.pot.dir/progress.make

po/CMakeFiles/lexy.alexa.pot:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/martin/Media/Documents/UbuntuTouch/lexy-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating translation template"
	cd /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/po && /usr/bin/intltool-extract --update --type=gettext/ini --srcdir=/media/martin/Media/Documents/UbuntuTouch/lexy-master lexy.desktop.in
	cd /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/po && /usr/bin/xgettext -o lexy.alexa.pot -D /media/martin/Media/Documents/UbuntuTouch/lexy-master/po -D /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/po --from-code=UTF-8 --c++ --qt --language=javascript --add-comments=TRANSLATORS --keyword=tr --keyword=tr:1,2 --keyword=N_ --keyword=_ --package-name='Lexy' --copyright-holder='Martin Ferretti' ../qml/AboutPage.qml ../qml/actions/Copy.qml ../qml/actions/CopyImage.qml ../qml/actions/CopyLink.qml ../qml/actions/SaveImage.qml ../qml/actions/ShareLink.qml ../qml/components/BottomMenu.qml ../qml/ContentDownloadDialog.qml ../qml/ContentHandler.qml ../qml/ContentPickerDialog.qml ../qml/Downloader.qml ../qml/Main.qml ../qml/MediaAccessDialog.qml ../qml/OpenDialog.qml ../qml/PickerDialog.qml ../qml/PopupWindowController.qml ../qml/PopupWindowOverlay.qml ../qml/SadPage.qml ../qml/WebProcessMonitor.qml ../qml/FileExtensionMapper.js ../qml/js/lexy-no-omniprompt.js ../qml/MimeTypeMapper.js lexy.desktop.in.h
	cd /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/po && /usr/bin/cmake -E copy lexy.alexa.pot /media/martin/Media/Documents/UbuntuTouch/lexy-master/po

lexy.alexa.pot: po/CMakeFiles/lexy.alexa.pot
lexy.alexa.pot: po/CMakeFiles/lexy.alexa.pot.dir/build.make

.PHONY : lexy.alexa.pot

# Rule to build all files generated by this target.
po/CMakeFiles/lexy.alexa.pot.dir/build: lexy.alexa.pot

.PHONY : po/CMakeFiles/lexy.alexa.pot.dir/build

po/CMakeFiles/lexy.alexa.pot.dir/clean:
	cd /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/po && $(CMAKE_COMMAND) -P CMakeFiles/lexy.alexa.pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/lexy.alexa.pot.dir/clean

po/CMakeFiles/lexy.alexa.pot.dir/depend:
	cd /media/martin/Media/Documents/UbuntuTouch/lexy-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/martin/Media/Documents/UbuntuTouch/lexy-master /media/martin/Media/Documents/UbuntuTouch/lexy-master/po /media/martin/Media/Documents/UbuntuTouch/lexy-master/build /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/po /media/martin/Media/Documents/UbuntuTouch/lexy-master/build/po/CMakeFiles/lexy.alexa.pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/lexy.alexa.pot.dir/depend

