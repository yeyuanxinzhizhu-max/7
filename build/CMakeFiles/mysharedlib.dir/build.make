# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lizhi/vscode_c++/7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lizhi/vscode_c++/7/build

# Include any dependencies generated for this target.
include CMakeFiles/mysharedlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mysharedlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mysharedlib.dir/flags.make

CMakeFiles/mysharedlib.dir/src/Gun.cpp.o: CMakeFiles/mysharedlib.dir/flags.make
CMakeFiles/mysharedlib.dir/src/Gun.cpp.o: ../src/Gun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lizhi/vscode_c++/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mysharedlib.dir/src/Gun.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysharedlib.dir/src/Gun.cpp.o -c /home/lizhi/vscode_c++/7/src/Gun.cpp

CMakeFiles/mysharedlib.dir/src/Gun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysharedlib.dir/src/Gun.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lizhi/vscode_c++/7/src/Gun.cpp > CMakeFiles/mysharedlib.dir/src/Gun.cpp.i

CMakeFiles/mysharedlib.dir/src/Gun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysharedlib.dir/src/Gun.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lizhi/vscode_c++/7/src/Gun.cpp -o CMakeFiles/mysharedlib.dir/src/Gun.cpp.s

CMakeFiles/mysharedlib.dir/src/Soilder.cpp.o: CMakeFiles/mysharedlib.dir/flags.make
CMakeFiles/mysharedlib.dir/src/Soilder.cpp.o: ../src/Soilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lizhi/vscode_c++/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mysharedlib.dir/src/Soilder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysharedlib.dir/src/Soilder.cpp.o -c /home/lizhi/vscode_c++/7/src/Soilder.cpp

CMakeFiles/mysharedlib.dir/src/Soilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysharedlib.dir/src/Soilder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lizhi/vscode_c++/7/src/Soilder.cpp > CMakeFiles/mysharedlib.dir/src/Soilder.cpp.i

CMakeFiles/mysharedlib.dir/src/Soilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysharedlib.dir/src/Soilder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lizhi/vscode_c++/7/src/Soilder.cpp -o CMakeFiles/mysharedlib.dir/src/Soilder.cpp.s

# Object files for target mysharedlib
mysharedlib_OBJECTS = \
"CMakeFiles/mysharedlib.dir/src/Gun.cpp.o" \
"CMakeFiles/mysharedlib.dir/src/Soilder.cpp.o"

# External object files for target mysharedlib
mysharedlib_EXTERNAL_OBJECTS =

../lib/libmysharedlib.so: CMakeFiles/mysharedlib.dir/src/Gun.cpp.o
../lib/libmysharedlib.so: CMakeFiles/mysharedlib.dir/src/Soilder.cpp.o
../lib/libmysharedlib.so: CMakeFiles/mysharedlib.dir/build.make
../lib/libmysharedlib.so: CMakeFiles/mysharedlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lizhi/vscode_c++/7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../lib/libmysharedlib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysharedlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mysharedlib.dir/build: ../lib/libmysharedlib.so

.PHONY : CMakeFiles/mysharedlib.dir/build

CMakeFiles/mysharedlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mysharedlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mysharedlib.dir/clean

CMakeFiles/mysharedlib.dir/depend:
	cd /home/lizhi/vscode_c++/7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lizhi/vscode_c++/7 /home/lizhi/vscode_c++/7 /home/lizhi/vscode_c++/7/build /home/lizhi/vscode_c++/7/build /home/lizhi/vscode_c++/7/build/CMakeFiles/mysharedlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mysharedlib.dir/depend

