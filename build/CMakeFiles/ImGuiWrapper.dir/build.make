# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/build

# Include any dependencies generated for this target.
include CMakeFiles/ImGuiWrapper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ImGuiWrapper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ImGuiWrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImGuiWrapper.dir/flags.make

CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/ImGuiWrapper.dir/flags.make
CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o: /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/src/imgui/imgui_impl_glfw.cpp
CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/ImGuiWrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o -MF CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o.d -o CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o -c /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/src/imgui/imgui_impl_glfw.cpp

CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/src/imgui/imgui_impl_glfw.cpp > CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.i

CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/src/imgui/imgui_impl_glfw.cpp -o CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.s

CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/ImGuiWrapper.dir/flags.make
CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o: /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/src/imgui/imgui_impl_opengl3.cpp
CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o: CMakeFiles/ImGuiWrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o -MF CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o -c /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/src/imgui/imgui_impl_opengl3.cpp

CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/src/imgui/imgui_impl_opengl3.cpp > CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.i

CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/src/imgui/imgui_impl_opengl3.cpp -o CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.s

# Object files for target ImGuiWrapper
ImGuiWrapper_OBJECTS = \
"CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o"

# External object files for target ImGuiWrapper
ImGuiWrapper_EXTERNAL_OBJECTS =

libImGuiWrapper.a: CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_glfw.cpp.o
libImGuiWrapper.a: CMakeFiles/ImGuiWrapper.dir/src/imgui/imgui_impl_opengl3.cpp.o
libImGuiWrapper.a: CMakeFiles/ImGuiWrapper.dir/build.make
libImGuiWrapper.a: CMakeFiles/ImGuiWrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libImGuiWrapper.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ImGuiWrapper.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImGuiWrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImGuiWrapper.dir/build: libImGuiWrapper.a
.PHONY : CMakeFiles/ImGuiWrapper.dir/build

CMakeFiles/ImGuiWrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImGuiWrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImGuiWrapper.dir/clean

CMakeFiles/ImGuiWrapper.dir/depend:
	cd /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/build /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/build /Users/piaasbjornsen/Documents/H2023/DataViz/VolViz/build/CMakeFiles/ImGuiWrapper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ImGuiWrapper.dir/depend

