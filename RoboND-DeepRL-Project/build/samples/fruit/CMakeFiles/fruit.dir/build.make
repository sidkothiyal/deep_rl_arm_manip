# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/RoboND-DeepRL-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/RoboND-DeepRL-Project/build

# Include any dependencies generated for this target.
include samples/fruit/CMakeFiles/fruit.dir/depend.make

# Include the progress variables for this target.
include samples/fruit/CMakeFiles/fruit.dir/progress.make

# Include the compile flags for this target's objects.
include samples/fruit/CMakeFiles/fruit.dir/flags.make

samples/fruit/CMakeFiles/fruit.dir/fruit.cpp.o: samples/fruit/CMakeFiles/fruit.dir/flags.make
samples/fruit/CMakeFiles/fruit.dir/fruit.cpp.o: ../samples/fruit/fruit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/fruit/CMakeFiles/fruit.dir/fruit.cpp.o"
	cd /home/workspace/RoboND-DeepRL-Project/build/samples/fruit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fruit.dir/fruit.cpp.o -c /home/workspace/RoboND-DeepRL-Project/samples/fruit/fruit.cpp

samples/fruit/CMakeFiles/fruit.dir/fruit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fruit.dir/fruit.cpp.i"
	cd /home/workspace/RoboND-DeepRL-Project/build/samples/fruit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/RoboND-DeepRL-Project/samples/fruit/fruit.cpp > CMakeFiles/fruit.dir/fruit.cpp.i

samples/fruit/CMakeFiles/fruit.dir/fruit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fruit.dir/fruit.cpp.s"
	cd /home/workspace/RoboND-DeepRL-Project/build/samples/fruit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/RoboND-DeepRL-Project/samples/fruit/fruit.cpp -o CMakeFiles/fruit.dir/fruit.cpp.s

samples/fruit/CMakeFiles/fruit.dir/fruitEnv.cpp.o: samples/fruit/CMakeFiles/fruit.dir/flags.make
samples/fruit/CMakeFiles/fruit.dir/fruitEnv.cpp.o: ../samples/fruit/fruitEnv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object samples/fruit/CMakeFiles/fruit.dir/fruitEnv.cpp.o"
	cd /home/workspace/RoboND-DeepRL-Project/build/samples/fruit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fruit.dir/fruitEnv.cpp.o -c /home/workspace/RoboND-DeepRL-Project/samples/fruit/fruitEnv.cpp

samples/fruit/CMakeFiles/fruit.dir/fruitEnv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fruit.dir/fruitEnv.cpp.i"
	cd /home/workspace/RoboND-DeepRL-Project/build/samples/fruit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/RoboND-DeepRL-Project/samples/fruit/fruitEnv.cpp > CMakeFiles/fruit.dir/fruitEnv.cpp.i

samples/fruit/CMakeFiles/fruit.dir/fruitEnv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fruit.dir/fruitEnv.cpp.s"
	cd /home/workspace/RoboND-DeepRL-Project/build/samples/fruit && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/RoboND-DeepRL-Project/samples/fruit/fruitEnv.cpp -o CMakeFiles/fruit.dir/fruitEnv.cpp.s

# Object files for target fruit
fruit_OBJECTS = \
"CMakeFiles/fruit.dir/fruit.cpp.o" \
"CMakeFiles/fruit.dir/fruitEnv.cpp.o"

# External object files for target fruit
fruit_EXTERNAL_OBJECTS =

x86_64/bin/fruit: samples/fruit/CMakeFiles/fruit.dir/fruit.cpp.o
x86_64/bin/fruit: samples/fruit/CMakeFiles/fruit.dir/fruitEnv.cpp.o
x86_64/bin/fruit: samples/fruit/CMakeFiles/fruit.dir/build.make
x86_64/bin/fruit: x86_64/lib/libjetson-reinforcement.so
x86_64/bin/fruit: x86_64/lib/libjetson-utils.so
x86_64/bin/fruit: /usr/local/cuda-9.0/lib64/libcudart_static.a
x86_64/bin/fruit: /usr/lib/x86_64-linux-gnu/librt.so
x86_64/bin/fruit: /usr/lib/x86_64-linux-gnu/libQtGui.so
x86_64/bin/fruit: /usr/lib/x86_64-linux-gnu/libQtCore.so
x86_64/bin/fruit: samples/fruit/CMakeFiles/fruit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/RoboND-DeepRL-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../x86_64/bin/fruit"
	cd /home/workspace/RoboND-DeepRL-Project/build/samples/fruit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fruit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/fruit/CMakeFiles/fruit.dir/build: x86_64/bin/fruit

.PHONY : samples/fruit/CMakeFiles/fruit.dir/build

samples/fruit/CMakeFiles/fruit.dir/clean:
	cd /home/workspace/RoboND-DeepRL-Project/build/samples/fruit && $(CMAKE_COMMAND) -P CMakeFiles/fruit.dir/cmake_clean.cmake
.PHONY : samples/fruit/CMakeFiles/fruit.dir/clean

samples/fruit/CMakeFiles/fruit.dir/depend:
	cd /home/workspace/RoboND-DeepRL-Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/RoboND-DeepRL-Project /home/workspace/RoboND-DeepRL-Project/samples/fruit /home/workspace/RoboND-DeepRL-Project/build /home/workspace/RoboND-DeepRL-Project/build/samples/fruit /home/workspace/RoboND-DeepRL-Project/build/samples/fruit/CMakeFiles/fruit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/fruit/CMakeFiles/fruit.dir/depend

