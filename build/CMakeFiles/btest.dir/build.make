# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /usr/local/src/VSCP/vscp-test-bootloader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/VSCP/vscp-test-bootloader/build

# Include any dependencies generated for this target.
include CMakeFiles/btest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/btest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/btest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/btest.dir/flags.make

CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o: CMakeFiles/btest.dir/flags.make
CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o: btest_autogen/mocs_compilation.cpp
CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o: CMakeFiles/btest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/usr/local/src/VSCP/vscp-test-bootloader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o -c /usr/local/src/VSCP/vscp-test-bootloader/build/btest_autogen/mocs_compilation.cpp

CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/VSCP/vscp-test-bootloader/build/btest_autogen/mocs_compilation.cpp > CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.i

CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/VSCP/vscp-test-bootloader/build/btest_autogen/mocs_compilation.cpp -o CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.s

CMakeFiles/btest.dir/src/mainwindow.cpp.o: CMakeFiles/btest.dir/flags.make
CMakeFiles/btest.dir/src/mainwindow.cpp.o: /usr/local/src/VSCP/vscp-test-bootloader/src/mainwindow.cpp
CMakeFiles/btest.dir/src/mainwindow.cpp.o: CMakeFiles/btest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/usr/local/src/VSCP/vscp-test-bootloader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/btest.dir/src/mainwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/btest.dir/src/mainwindow.cpp.o -MF CMakeFiles/btest.dir/src/mainwindow.cpp.o.d -o CMakeFiles/btest.dir/src/mainwindow.cpp.o -c /usr/local/src/VSCP/vscp-test-bootloader/src/mainwindow.cpp

CMakeFiles/btest.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/btest.dir/src/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/VSCP/vscp-test-bootloader/src/mainwindow.cpp > CMakeFiles/btest.dir/src/mainwindow.cpp.i

CMakeFiles/btest.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/btest.dir/src/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/VSCP/vscp-test-bootloader/src/mainwindow.cpp -o CMakeFiles/btest.dir/src/mainwindow.cpp.s

CMakeFiles/btest.dir/src/main.cpp.o: CMakeFiles/btest.dir/flags.make
CMakeFiles/btest.dir/src/main.cpp.o: /usr/local/src/VSCP/vscp-test-bootloader/src/main.cpp
CMakeFiles/btest.dir/src/main.cpp.o: CMakeFiles/btest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/usr/local/src/VSCP/vscp-test-bootloader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/btest.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/btest.dir/src/main.cpp.o -MF CMakeFiles/btest.dir/src/main.cpp.o.d -o CMakeFiles/btest.dir/src/main.cpp.o -c /usr/local/src/VSCP/vscp-test-bootloader/src/main.cpp

CMakeFiles/btest.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/btest.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/src/VSCP/vscp-test-bootloader/src/main.cpp > CMakeFiles/btest.dir/src/main.cpp.i

CMakeFiles/btest.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/btest.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/src/VSCP/vscp-test-bootloader/src/main.cpp -o CMakeFiles/btest.dir/src/main.cpp.s

# Object files for target btest
btest_OBJECTS = \
"CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/btest.dir/src/mainwindow.cpp.o" \
"CMakeFiles/btest.dir/src/main.cpp.o"

# External object files for target btest
btest_EXTERNAL_OBJECTS =

btest: CMakeFiles/btest.dir/btest_autogen/mocs_compilation.cpp.o
btest: CMakeFiles/btest.dir/src/mainwindow.cpp.o
btest: CMakeFiles/btest.dir/src/main.cpp.o
btest: CMakeFiles/btest.dir/build.make
btest: /home/akhe/Qt/6.6.2/gcc_64/lib/libQt6Widgets.so.6.6.2
btest: /home/akhe/Qt/6.6.2/gcc_64/lib/libQt6Gui.so.6.6.2
btest: /home/akhe/Qt/6.6.2/gcc_64/lib/libQt6Core.so.6.6.2
btest: /usr/lib/x86_64-linux-gnu/libGLX.so
btest: /usr/lib/x86_64-linux-gnu/libOpenGL.so
btest: CMakeFiles/btest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/usr/local/src/VSCP/vscp-test-bootloader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable btest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/btest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/btest.dir/build: btest
.PHONY : CMakeFiles/btest.dir/build

CMakeFiles/btest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/btest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/btest.dir/clean

CMakeFiles/btest.dir/depend:
	cd /usr/local/src/VSCP/vscp-test-bootloader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/VSCP/vscp-test-bootloader /usr/local/src/VSCP/vscp-test-bootloader /usr/local/src/VSCP/vscp-test-bootloader/build /usr/local/src/VSCP/vscp-test-bootloader/build /usr/local/src/VSCP/vscp-test-bootloader/build/CMakeFiles/btest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/btest.dir/depend
