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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Assignment2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Assignment2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment2.dir/flags.make

CMakeFiles/Assignment2.dir/Tester_Main.c.o: CMakeFiles/Assignment2.dir/flags.make
CMakeFiles/Assignment2.dir/Tester_Main.c.o: ../Tester_Main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignment2.dir/Tester_Main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment2.dir/Tester_Main.c.o -c "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/Tester_Main.c"

CMakeFiles/Assignment2.dir/Tester_Main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment2.dir/Tester_Main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/Tester_Main.c" > CMakeFiles/Assignment2.dir/Tester_Main.c.i

CMakeFiles/Assignment2.dir/Tester_Main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment2.dir/Tester_Main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/Tester_Main.c" -o CMakeFiles/Assignment2.dir/Tester_Main.c.s

CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.o: CMakeFiles/Assignment2.dir/flags.make
CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.o: ../Covid19_Data_Analysis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.o -c "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/Covid19_Data_Analysis.c"

CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/Covid19_Data_Analysis.c" > CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.i

CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/Covid19_Data_Analysis.c" -o CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.s

# Object files for target Assignment2
Assignment2_OBJECTS = \
"CMakeFiles/Assignment2.dir/Tester_Main.c.o" \
"CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.o"

# External object files for target Assignment2
Assignment2_EXTERNAL_OBJECTS =

Assignment2: CMakeFiles/Assignment2.dir/Tester_Main.c.o
Assignment2: CMakeFiles/Assignment2.dir/Covid19_Data_Analysis.c.o
Assignment2: CMakeFiles/Assignment2.dir/build.make
Assignment2: CMakeFiles/Assignment2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Assignment2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment2.dir/build: Assignment2
.PHONY : CMakeFiles/Assignment2.dir/build

CMakeFiles/Assignment2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment2.dir/clean

CMakeFiles/Assignment2.dir/depend:
	cd "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2" "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2" "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/cmake-build-debug" "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/cmake-build-debug" "/Users/ozcelik/Documents/Documents - HIZIR’s MacBook Pro/00_SDNE/SDNE4/C/Code/HizirOzcelikAssign2/cmake-build-debug/CMakeFiles/Assignment2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Assignment2.dir/depend

