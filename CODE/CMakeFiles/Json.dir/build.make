# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/ph0m/test/CODE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ph0m/test/CODE

# Include any dependencies generated for this target.
include CMakeFiles/Json.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Json.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Json.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Json.dir/flags.make

CMakeFiles/Json.dir/main.cpp.o: CMakeFiles/Json.dir/flags.make
CMakeFiles/Json.dir/main.cpp.o: main.cpp
CMakeFiles/Json.dir/main.cpp.o: CMakeFiles/Json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ph0m/test/CODE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Json.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Json.dir/main.cpp.o -MF CMakeFiles/Json.dir/main.cpp.o.d -o CMakeFiles/Json.dir/main.cpp.o -c /home/ph0m/test/CODE/main.cpp

CMakeFiles/Json.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Json.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ph0m/test/CODE/main.cpp > CMakeFiles/Json.dir/main.cpp.i

CMakeFiles/Json.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Json.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ph0m/test/CODE/main.cpp -o CMakeFiles/Json.dir/main.cpp.s

CMakeFiles/Json.dir/JObject.cpp.o: CMakeFiles/Json.dir/flags.make
CMakeFiles/Json.dir/JObject.cpp.o: JObject.cpp
CMakeFiles/Json.dir/JObject.cpp.o: CMakeFiles/Json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ph0m/test/CODE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Json.dir/JObject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Json.dir/JObject.cpp.o -MF CMakeFiles/Json.dir/JObject.cpp.o.d -o CMakeFiles/Json.dir/JObject.cpp.o -c /home/ph0m/test/CODE/JObject.cpp

CMakeFiles/Json.dir/JObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Json.dir/JObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ph0m/test/CODE/JObject.cpp > CMakeFiles/Json.dir/JObject.cpp.i

CMakeFiles/Json.dir/JObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Json.dir/JObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ph0m/test/CODE/JObject.cpp -o CMakeFiles/Json.dir/JObject.cpp.s

CMakeFiles/Json.dir/Parser.cpp.o: CMakeFiles/Json.dir/flags.make
CMakeFiles/Json.dir/Parser.cpp.o: Parser.cpp
CMakeFiles/Json.dir/Parser.cpp.o: CMakeFiles/Json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ph0m/test/CODE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Json.dir/Parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Json.dir/Parser.cpp.o -MF CMakeFiles/Json.dir/Parser.cpp.o.d -o CMakeFiles/Json.dir/Parser.cpp.o -c /home/ph0m/test/CODE/Parser.cpp

CMakeFiles/Json.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Json.dir/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ph0m/test/CODE/Parser.cpp > CMakeFiles/Json.dir/Parser.cpp.i

CMakeFiles/Json.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Json.dir/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ph0m/test/CODE/Parser.cpp -o CMakeFiles/Json.dir/Parser.cpp.s

# Object files for target Json
Json_OBJECTS = \
"CMakeFiles/Json.dir/main.cpp.o" \
"CMakeFiles/Json.dir/JObject.cpp.o" \
"CMakeFiles/Json.dir/Parser.cpp.o"

# External object files for target Json
Json_EXTERNAL_OBJECTS =

Json: CMakeFiles/Json.dir/main.cpp.o
Json: CMakeFiles/Json.dir/JObject.cpp.o
Json: CMakeFiles/Json.dir/Parser.cpp.o
Json: CMakeFiles/Json.dir/build.make
Json: CMakeFiles/Json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ph0m/test/CODE/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Json"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Json.dir/build: Json
.PHONY : CMakeFiles/Json.dir/build

CMakeFiles/Json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Json.dir/clean

CMakeFiles/Json.dir/depend:
	cd /home/ph0m/test/CODE && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ph0m/test/CODE /home/ph0m/test/CODE /home/ph0m/test/CODE /home/ph0m/test/CODE /home/ph0m/test/CODE/CMakeFiles/Json.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Json.dir/depend

