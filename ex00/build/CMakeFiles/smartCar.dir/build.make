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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build

# Include any dependencies generated for this target.
include CMakeFiles/smartCar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/smartCar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/smartCar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smartCar.dir/flags.make

CMakeFiles/smartCar.dir/src/Car.cpp.o: CMakeFiles/smartCar.dir/flags.make
CMakeFiles/smartCar.dir/src/Car.cpp.o: ../src/Car.cpp
CMakeFiles/smartCar.dir/src/Car.cpp.o: CMakeFiles/smartCar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/smartCar.dir/src/Car.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smartCar.dir/src/Car.cpp.o -MF CMakeFiles/smartCar.dir/src/Car.cpp.o.d -o CMakeFiles/smartCar.dir/src/Car.cpp.o -c /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/Car.cpp

CMakeFiles/smartCar.dir/src/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartCar.dir/src/Car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/Car.cpp > CMakeFiles/smartCar.dir/src/Car.cpp.i

CMakeFiles/smartCar.dir/src/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartCar.dir/src/Car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/Car.cpp -o CMakeFiles/smartCar.dir/src/Car.cpp.s

CMakeFiles/smartCar.dir/src/SportsCar.cpp.o: CMakeFiles/smartCar.dir/flags.make
CMakeFiles/smartCar.dir/src/SportsCar.cpp.o: ../src/SportsCar.cpp
CMakeFiles/smartCar.dir/src/SportsCar.cpp.o: CMakeFiles/smartCar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/smartCar.dir/src/SportsCar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smartCar.dir/src/SportsCar.cpp.o -MF CMakeFiles/smartCar.dir/src/SportsCar.cpp.o.d -o CMakeFiles/smartCar.dir/src/SportsCar.cpp.o -c /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/SportsCar.cpp

CMakeFiles/smartCar.dir/src/SportsCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartCar.dir/src/SportsCar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/SportsCar.cpp > CMakeFiles/smartCar.dir/src/SportsCar.cpp.i

CMakeFiles/smartCar.dir/src/SportsCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartCar.dir/src/SportsCar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/SportsCar.cpp -o CMakeFiles/smartCar.dir/src/SportsCar.cpp.s

CMakeFiles/smartCar.dir/src/main.cpp.o: CMakeFiles/smartCar.dir/flags.make
CMakeFiles/smartCar.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/smartCar.dir/src/main.cpp.o: CMakeFiles/smartCar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/smartCar.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/smartCar.dir/src/main.cpp.o -MF CMakeFiles/smartCar.dir/src/main.cpp.o.d -o CMakeFiles/smartCar.dir/src/main.cpp.o -c /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/main.cpp

CMakeFiles/smartCar.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smartCar.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/main.cpp > CMakeFiles/smartCar.dir/src/main.cpp.i

CMakeFiles/smartCar.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smartCar.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/src/main.cpp -o CMakeFiles/smartCar.dir/src/main.cpp.s

# Object files for target smartCar
smartCar_OBJECTS = \
"CMakeFiles/smartCar.dir/src/Car.cpp.o" \
"CMakeFiles/smartCar.dir/src/SportsCar.cpp.o" \
"CMakeFiles/smartCar.dir/src/main.cpp.o"

# External object files for target smartCar
smartCar_EXTERNAL_OBJECTS =

smartCar: CMakeFiles/smartCar.dir/src/Car.cpp.o
smartCar: CMakeFiles/smartCar.dir/src/SportsCar.cpp.o
smartCar: CMakeFiles/smartCar.dir/src/main.cpp.o
smartCar: CMakeFiles/smartCar.dir/build.make
smartCar: CMakeFiles/smartCar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable smartCar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smartCar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smartCar.dir/build: smartCar
.PHONY : CMakeFiles/smartCar.dir/build

CMakeFiles/smartCar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smartCar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smartCar.dir/clean

CMakeFiles/smartCar.dir/depend:
	cd /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00 /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00 /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build /mnt/c/Users/Jorge/SEAME-WarmUp-24-25-1/module02/ex00/build/CMakeFiles/smartCar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smartCar.dir/depend

