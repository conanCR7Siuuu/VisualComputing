# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/pablo/Descargas/CLion-2021.2.2/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/pablo/Descargas/CLion-2021.2.2/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug

# Include any dependencies generated for this target.
include libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/depend.make
# Include the progress variables for this target.
include libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/flags.make

libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.o: libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/flags.make
libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.o: ../libs/glew-2.1.0/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.o"
	cd /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/libs/glew-2.1.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glew_s.dir/__/__/src/glew.c.o -c /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/libs/glew-2.1.0/src/glew.c

libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew_s.dir/__/__/src/glew.c.i"
	cd /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/libs/glew-2.1.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/libs/glew-2.1.0/src/glew.c > CMakeFiles/glew_s.dir/__/__/src/glew.c.i

libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew_s.dir/__/__/src/glew.c.s"
	cd /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/libs/glew-2.1.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/libs/glew-2.1.0/src/glew.c -o CMakeFiles/glew_s.dir/__/__/src/glew.c.s

# Object files for target glew_s
glew_s_OBJECTS = \
"CMakeFiles/glew_s.dir/__/__/src/glew.c.o"

# External object files for target glew_s
glew_s_EXTERNAL_OBJECTS =

lib/libGLEWd.a: libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.o
lib/libGLEWd.a: libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/build.make
lib/libGLEWd.a: libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../../lib/libGLEWd.a"
	cd /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/libs/glew-2.1.0/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/glew_s.dir/cmake_clean_target.cmake
	cd /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/libs/glew-2.1.0/build/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glew_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/build: lib/libGLEWd.a
.PHONY : libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/build

libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/clean:
	cd /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/libs/glew-2.1.0/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/glew_s.dir/cmake_clean.cmake
.PHONY : libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/clean

libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/depend:
	cd /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/libs/glew-2.1.0/build/cmake /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/libs/glew-2.1.0/build/cmake /home/pablo/CLionProjects/VisualComputing/Practice2/OpenGL_Praktikum/cmake-build-debug/libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glew-2.1.0/build/cmake/CMakeFiles/glew_s.dir/depend

