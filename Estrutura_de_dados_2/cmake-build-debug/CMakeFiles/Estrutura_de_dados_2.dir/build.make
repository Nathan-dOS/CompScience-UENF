# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Estrutura_de_dados_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Estrutura_de_dados_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Estrutura_de_dados_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Estrutura_de_dados_2.dir/flags.make

CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o: CMakeFiles/Estrutura_de_dados_2.dir/flags.make
CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o: /Users/marcosbrunop.campos/Documents/Codes/Computer\ Science\ UENF/Estrutura_de_dados_2/Lista_1/Q4/main.c
CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o: CMakeFiles/Estrutura_de_dados_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o -MF CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o.d -o CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o -c "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/Lista_1/Q4/main.c"

CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/Lista_1/Q4/main.c" > CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.i

CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/Lista_1/Q4/main.c" -o CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.s

# Object files for target Estrutura_de_dados_2
Estrutura_de_dados_2_OBJECTS = \
"CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o"

# External object files for target Estrutura_de_dados_2
Estrutura_de_dados_2_EXTERNAL_OBJECTS =

Estrutura_de_dados_2: CMakeFiles/Estrutura_de_dados_2.dir/Lista_1/Q4/main.c.o
Estrutura_de_dados_2: CMakeFiles/Estrutura_de_dados_2.dir/build.make
Estrutura_de_dados_2: CMakeFiles/Estrutura_de_dados_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Estrutura_de_dados_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Estrutura_de_dados_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Estrutura_de_dados_2.dir/build: Estrutura_de_dados_2
.PHONY : CMakeFiles/Estrutura_de_dados_2.dir/build

CMakeFiles/Estrutura_de_dados_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Estrutura_de_dados_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Estrutura_de_dados_2.dir/clean

CMakeFiles/Estrutura_de_dados_2.dir/depend:
	cd "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2" "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2" "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/cmake-build-debug" "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/cmake-build-debug" "/Users/marcosbrunop.campos/Documents/Codes/Computer Science UENF/Estrutura_de_dados_2/cmake-build-debug/CMakeFiles/Estrutura_de_dados_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Estrutura_de_dados_2.dir/depend

