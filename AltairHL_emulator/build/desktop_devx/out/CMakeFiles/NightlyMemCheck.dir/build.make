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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build

# Utility rule file for NightlyMemCheck.

# Include any custom commands dependencies for this target.
include desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/progress.make

desktop_devx/out/CMakeFiles/NightlyMemCheck:
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out && /Applications/CMake.app/Contents/bin/ctest -D NightlyMemCheck

NightlyMemCheck: desktop_devx/out/CMakeFiles/NightlyMemCheck
NightlyMemCheck: desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/build.make
.PHONY : NightlyMemCheck

# Rule to build all files generated by this target.
desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/build: NightlyMemCheck
.PHONY : desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/build

desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/clean:
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemCheck.dir/cmake_clean.cmake
.PHONY : desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/clean

desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/depend:
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : desktop_devx/out/CMakeFiles/NightlyMemCheck.dir/depend

