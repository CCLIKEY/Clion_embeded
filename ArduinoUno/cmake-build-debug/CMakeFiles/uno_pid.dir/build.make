# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Selected\Desktop\ArduinoUno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/uno_pid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uno_pid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uno_pid.dir/flags.make

CMakeFiles/uno_pid.dir/pid/pid.cpp.obj: CMakeFiles/uno_pid.dir/flags.make
CMakeFiles/uno_pid.dir/pid/pid.cpp.obj: ../pid/pid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uno_pid.dir/pid/pid.cpp.obj"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\uno_pid.dir\pid\pid.cpp.obj -c C:\Users\Selected\Desktop\ArduinoUno\pid\pid.cpp

CMakeFiles/uno_pid.dir/pid/pid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uno_pid.dir/pid/pid.cpp.i"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Selected\Desktop\ArduinoUno\pid\pid.cpp > CMakeFiles\uno_pid.dir\pid\pid.cpp.i

CMakeFiles/uno_pid.dir/pid/pid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uno_pid.dir/pid/pid.cpp.s"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Selected\Desktop\ArduinoUno\pid\pid.cpp -o CMakeFiles\uno_pid.dir\pid\pid.cpp.s

# Object files for target uno_pid
uno_pid_OBJECTS = \
"CMakeFiles/uno_pid.dir/pid/pid.cpp.obj"

# External object files for target uno_pid
uno_pid_EXTERNAL_OBJECTS =

libuno_pid.a: CMakeFiles/uno_pid.dir/pid/pid.cpp.obj
libuno_pid.a: CMakeFiles/uno_pid.dir/build.make
libuno_pid.a: CMakeFiles/uno_pid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuno_pid.a"
	$(CMAKE_COMMAND) -P CMakeFiles\uno_pid.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\uno_pid.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uno_pid.dir/build: libuno_pid.a

.PHONY : CMakeFiles/uno_pid.dir/build

CMakeFiles/uno_pid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\uno_pid.dir\cmake_clean.cmake
.PHONY : CMakeFiles/uno_pid.dir/clean

CMakeFiles/uno_pid.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Selected\Desktop\ArduinoUno C:\Users\Selected\Desktop\ArduinoUno C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug\CMakeFiles\uno_pid.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uno_pid.dir/depend

