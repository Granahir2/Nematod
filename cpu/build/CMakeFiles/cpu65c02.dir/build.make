# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /home/yann/QtProjects/cpu65c02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yann/QtProjects/cpu65c02/build

# Include any dependencies generated for this target.
include CMakeFiles/cpu65c02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpu65c02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpu65c02.dir/flags.make

CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.o: CMakeFiles/cpu65c02.dir/flags.make
CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.o: ../src/cpu65c02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yann/QtProjects/cpu65c02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.o"
	/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.o -c /home/yann/QtProjects/cpu65c02/src/cpu65c02.cpp

CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.i"
	/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yann/QtProjects/cpu65c02/src/cpu65c02.cpp > CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.i

CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.s"
	/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yann/QtProjects/cpu65c02/src/cpu65c02.cpp -o CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.s

CMakeFiles/cpu65c02.dir/src/instructions.cpp.o: CMakeFiles/cpu65c02.dir/flags.make
CMakeFiles/cpu65c02.dir/src/instructions.cpp.o: ../src/instructions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yann/QtProjects/cpu65c02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpu65c02.dir/src/instructions.cpp.o"
	/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpu65c02.dir/src/instructions.cpp.o -c /home/yann/QtProjects/cpu65c02/src/instructions.cpp

CMakeFiles/cpu65c02.dir/src/instructions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu65c02.dir/src/instructions.cpp.i"
	/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yann/QtProjects/cpu65c02/src/instructions.cpp > CMakeFiles/cpu65c02.dir/src/instructions.cpp.i

CMakeFiles/cpu65c02.dir/src/instructions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu65c02.dir/src/instructions.cpp.s"
	/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yann/QtProjects/cpu65c02/src/instructions.cpp -o CMakeFiles/cpu65c02.dir/src/instructions.cpp.s

CMakeFiles/cpu65c02.dir/src/main.cpp.o: CMakeFiles/cpu65c02.dir/flags.make
CMakeFiles/cpu65c02.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yann/QtProjects/cpu65c02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpu65c02.dir/src/main.cpp.o"
	/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpu65c02.dir/src/main.cpp.o -c /home/yann/QtProjects/cpu65c02/src/main.cpp

CMakeFiles/cpu65c02.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu65c02.dir/src/main.cpp.i"
	/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yann/QtProjects/cpu65c02/src/main.cpp > CMakeFiles/cpu65c02.dir/src/main.cpp.i

CMakeFiles/cpu65c02.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu65c02.dir/src/main.cpp.s"
	/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yann/QtProjects/cpu65c02/src/main.cpp -o CMakeFiles/cpu65c02.dir/src/main.cpp.s

CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.o: CMakeFiles/cpu65c02.dir/flags.make
CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.o: ../src/opcode_table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yann/QtProjects/cpu65c02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.o"
	/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.o -c /home/yann/QtProjects/cpu65c02/src/opcode_table.cpp

CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.i"
	/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yann/QtProjects/cpu65c02/src/opcode_table.cpp > CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.i

CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.s"
	/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yann/QtProjects/cpu65c02/src/opcode_table.cpp -o CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.s

# Object files for target cpu65c02
cpu65c02_OBJECTS = \
"CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.o" \
"CMakeFiles/cpu65c02.dir/src/instructions.cpp.o" \
"CMakeFiles/cpu65c02.dir/src/main.cpp.o" \
"CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.o"

# External object files for target cpu65c02
cpu65c02_EXTERNAL_OBJECTS =

bin/cpu65c02: CMakeFiles/cpu65c02.dir/src/cpu65c02.cpp.o
bin/cpu65c02: CMakeFiles/cpu65c02.dir/src/instructions.cpp.o
bin/cpu65c02: CMakeFiles/cpu65c02.dir/src/main.cpp.o
bin/cpu65c02: CMakeFiles/cpu65c02.dir/src/opcode_table.cpp.o
bin/cpu65c02: CMakeFiles/cpu65c02.dir/build.make
bin/cpu65c02: CMakeFiles/cpu65c02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yann/QtProjects/cpu65c02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bin/cpu65c02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpu65c02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpu65c02.dir/build: bin/cpu65c02

.PHONY : CMakeFiles/cpu65c02.dir/build

CMakeFiles/cpu65c02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpu65c02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpu65c02.dir/clean

CMakeFiles/cpu65c02.dir/depend:
	cd /home/yann/QtProjects/cpu65c02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yann/QtProjects/cpu65c02 /home/yann/QtProjects/cpu65c02 /home/yann/QtProjects/cpu65c02/build /home/yann/QtProjects/cpu65c02/build /home/yann/QtProjects/cpu65c02/build/CMakeFiles/cpu65c02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpu65c02.dir/depend

