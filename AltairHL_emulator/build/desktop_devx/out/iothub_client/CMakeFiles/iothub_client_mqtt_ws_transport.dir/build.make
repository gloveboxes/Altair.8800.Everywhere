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

# Include any dependencies generated for this target.
include desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/compiler_depend.make

# Include the progress variables for this target.
include desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/progress.make

# Include the compile flags for this target's objects.
include desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/flags.make

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/flags.make
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o: ../DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.c
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o -MF CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o.d -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o -c /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.c

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.i"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.c > CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.i

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.s"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_client_authorization.c -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.s

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/flags.make
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o: ../DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.c
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o -MF CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o.d -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o -c /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.c

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.i"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.c > CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.i

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.s"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_client_retry_control.c -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.s

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/flags.make
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o: ../DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.c
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o -MF CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o.d -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o -c /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.c

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.i"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.c > CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.i

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.s"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothub_transport_ll_private.c -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.s

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/flags.make
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o: ../DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.c
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o -MF CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o.d -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o -c /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.c

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.i"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.c > CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.i

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.s"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothubtransport_mqtt_common.c -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.s

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/flags.make
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o: ../DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.c
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o -MF CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o.d -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o -c /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.c

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.i"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.c > CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.i

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.s"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client/src/iothubtransportmqtt_websockets.c -o CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.s

# Object files for target iothub_client_mqtt_ws_transport
iothub_client_mqtt_ws_transport_OBJECTS = \
"CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o" \
"CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o" \
"CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o" \
"CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o" \
"CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o"

# External object files for target iothub_client_mqtt_ws_transport
iothub_client_mqtt_ws_transport_EXTERNAL_OBJECTS =

desktop_devx/out/iothub_client/libiothub_client_mqtt_ws_transport.a: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_authorization.c.o
desktop_devx/out/iothub_client/libiothub_client_mqtt_ws_transport.a: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_client_retry_control.c.o
desktop_devx/out/iothub_client/libiothub_client_mqtt_ws_transport.a: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothub_transport_ll_private.c.o
desktop_devx/out/iothub_client/libiothub_client_mqtt_ws_transport.a: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransport_mqtt_common.c.o
desktop_devx/out/iothub_client/libiothub_client_mqtt_ws_transport.a: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/src/iothubtransportmqtt_websockets.c.o
desktop_devx/out/iothub_client/libiothub_client_mqtt_ws_transport.a: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/build.make
desktop_devx/out/iothub_client/libiothub_client_mqtt_ws_transport.a: desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libiothub_client_mqtt_ws_transport.a"
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && $(CMAKE_COMMAND) -P CMakeFiles/iothub_client_mqtt_ws_transport.dir/cmake_clean_target.cmake
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iothub_client_mqtt_ws_transport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/build: desktop_devx/out/iothub_client/libiothub_client_mqtt_ws_transport.a
.PHONY : desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/build

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/clean:
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client && $(CMAKE_COMMAND) -P CMakeFiles/iothub_client_mqtt_ws_transport.dir/cmake_clean.cmake
.PHONY : desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/clean

desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/depend:
	cd /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/DesktopDevX/azure-iot-sdk-c/iothub_client /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client /Users/dave/GitHub/AzureSphereAltair8800/AltairHL_emulator/build/desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : desktop_devx/out/iothub_client/CMakeFiles/iothub_client_mqtt_ws_transport.dir/depend

