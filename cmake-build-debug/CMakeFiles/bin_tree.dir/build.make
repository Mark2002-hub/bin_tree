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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\Desktop\CRIMINAL\bin_tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\Desktop\CRIMINAL\bin_tree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bin_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bin_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin_tree.dir/flags.make

CMakeFiles/bin_tree.dir/main.cpp.obj: CMakeFiles/bin_tree.dir/flags.make
CMakeFiles/bin_tree.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\CRIMINAL\bin_tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bin_tree.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bin_tree.dir\main.cpp.obj -c C:\Users\user\Desktop\CRIMINAL\bin_tree\main.cpp

CMakeFiles/bin_tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin_tree.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\CRIMINAL\bin_tree\main.cpp > CMakeFiles\bin_tree.dir\main.cpp.i

CMakeFiles/bin_tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin_tree.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\CRIMINAL\bin_tree\main.cpp -o CMakeFiles\bin_tree.dir\main.cpp.s

CMakeFiles/bin_tree.dir/BinaryTree.cpp.obj: CMakeFiles/bin_tree.dir/flags.make
CMakeFiles/bin_tree.dir/BinaryTree.cpp.obj: ../BinaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\Desktop\CRIMINAL\bin_tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bin_tree.dir/BinaryTree.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bin_tree.dir\BinaryTree.cpp.obj -c C:\Users\user\Desktop\CRIMINAL\bin_tree\BinaryTree.cpp

CMakeFiles/bin_tree.dir/BinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin_tree.dir/BinaryTree.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Desktop\CRIMINAL\bin_tree\BinaryTree.cpp > CMakeFiles\bin_tree.dir\BinaryTree.cpp.i

CMakeFiles/bin_tree.dir/BinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin_tree.dir/BinaryTree.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Desktop\CRIMINAL\bin_tree\BinaryTree.cpp -o CMakeFiles\bin_tree.dir\BinaryTree.cpp.s

# Object files for target bin_tree
bin_tree_OBJECTS = \
"CMakeFiles/bin_tree.dir/main.cpp.obj" \
"CMakeFiles/bin_tree.dir/BinaryTree.cpp.obj"

# External object files for target bin_tree
bin_tree_EXTERNAL_OBJECTS =

bin_tree.exe: CMakeFiles/bin_tree.dir/main.cpp.obj
bin_tree.exe: CMakeFiles/bin_tree.dir/BinaryTree.cpp.obj
bin_tree.exe: CMakeFiles/bin_tree.dir/build.make
bin_tree.exe: CMakeFiles/bin_tree.dir/linklibs.rsp
bin_tree.exe: CMakeFiles/bin_tree.dir/objects1.rsp
bin_tree.exe: CMakeFiles/bin_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\Desktop\CRIMINAL\bin_tree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin_tree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bin_tree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin_tree.dir/build: bin_tree.exe

.PHONY : CMakeFiles/bin_tree.dir/build

CMakeFiles/bin_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bin_tree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bin_tree.dir/clean

CMakeFiles/bin_tree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Desktop\CRIMINAL\bin_tree C:\Users\user\Desktop\CRIMINAL\bin_tree C:\Users\user\Desktop\CRIMINAL\bin_tree\cmake-build-debug C:\Users\user\Desktop\CRIMINAL\bin_tree\cmake-build-debug C:\Users\user\Desktop\CRIMINAL\bin_tree\cmake-build-debug\CMakeFiles\bin_tree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bin_tree.dir/depend
