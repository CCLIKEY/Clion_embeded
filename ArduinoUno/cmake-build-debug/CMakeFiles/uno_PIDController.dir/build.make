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
include CMakeFiles/uno_PIDController.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uno_PIDController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uno_PIDController.dir/flags.make

CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.obj: CMakeFiles/uno_PIDController.dir/flags.make
CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.obj: ../PIDController/PIDController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.obj"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\uno_PIDController.dir\PIDController\PIDController.cpp.obj -c C:\Users\Selected\Desktop\ArduinoUno\PIDController\PIDController.cpp

CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.i"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Selected\Desktop\ArduinoUno\PIDController\PIDController.cpp > CMakeFiles\uno_PIDController.dir\PIDController\PIDController.cpp.i

CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.s"
	C:\PROGRA~2\Arduino\hardware\tools\avr\bin\AVR-G_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Selected\Desktop\ArduinoUno\PIDController\PIDController.cpp -o CMakeFiles\uno_PIDController.dir\PIDController\PIDController.cpp.s

# Object files for target uno_PIDController
uno_PIDController_OBJECTS = \
"CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.obj"

# External object files for target uno_PIDController
uno_PIDController_EXTERNAL_OBJECTS =

libuno_PIDController.a: CMakeFiles/uno_PIDController.dir/PIDController/PIDController.cpp.obj
libuno_PIDController.a: CMakeFiles/uno_PIDController.dir/build.make
libuno_PIDController.a: CMakeFiles/uno_PIDController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuno_PIDController.a"
	$(CMAKE_COMMAND) -P CMakeFiles\uno_PIDController.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\uno_PIDController.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uno_PIDController.dir/build: libuno_PIDController.a

.PHONY : CMakeFiles/uno_PIDController.dir/build

CMakeFiles/uno_PIDController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\uno_PIDController.dir\cmake_clean.cmake
.PHONY : CMakeFiles/uno_PIDController.dir/clean

CMakeFiles/uno_PIDController.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Selected\Desktop\ArduinoUno C:\Users\Selected\Desktop\ArduinoUno C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug\CMakeFiles\uno_PIDController.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uno_PIDController.dir/depend

