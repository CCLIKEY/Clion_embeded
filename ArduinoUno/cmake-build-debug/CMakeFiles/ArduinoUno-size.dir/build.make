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

# Utility rule file for ArduinoUno-size.

# Include the progress variables for this target.
include CMakeFiles/ArduinoUno-size.dir/progress.make

CMakeFiles/ArduinoUno-size: ArduinoUno.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Calculating ArduinoUno image size"
	"C:\Program Files\JetBrains\CLion\bin\cmake\win\bin\cmake.exe" -DFIRMWARE_IMAGE=C:/Users/Selected/Desktop/ArduinoUno/cmake-build-debug/ArduinoUno.elf -DMCU=atmega328p -DEEPROM_IMAGE=C:/Users/Selected/Desktop/ArduinoUno/cmake-build-debug/ArduinoUno.eep -P C:/Users/Selected/Desktop/ArduinoUno/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

ArduinoUno-size: CMakeFiles/ArduinoUno-size
ArduinoUno-size: CMakeFiles/ArduinoUno-size.dir/build.make

.PHONY : ArduinoUno-size

# Rule to build all files generated by this target.
CMakeFiles/ArduinoUno-size.dir/build: ArduinoUno-size

.PHONY : CMakeFiles/ArduinoUno-size.dir/build

CMakeFiles/ArduinoUno-size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ArduinoUno-size.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ArduinoUno-size.dir/clean

CMakeFiles/ArduinoUno-size.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Selected\Desktop\ArduinoUno C:\Users\Selected\Desktop\ArduinoUno C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug C:\Users\Selected\Desktop\ArduinoUno\cmake-build-debug\CMakeFiles\ArduinoUno-size.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArduinoUno-size.dir/depend

