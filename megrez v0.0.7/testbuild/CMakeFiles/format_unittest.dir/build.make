# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:/Program Files (x86)/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files (x86)/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/etc/megrez/testbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/etc/megrez/testbuild

# Include any dependencies generated for this target.
include CMakeFiles/format_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/format_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/format_unittest.dir/flags.make

CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj: CMakeFiles/format_unittest.dir/flags.make
CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj: CMakeFiles/format_unittest.dir/includes_CXX.rsp
CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj: D:/etc/megrez/format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/etc/megrez/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj"
	C:/MinGW/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj -c D:/etc/megrez/format.cc

CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/etc/megrez/format.cc > CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.i

CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/etc/megrez/format.cc -o CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.s

CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj.requires:

.PHONY : CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj.requires

CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj.provides: CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj.requires
	$(MAKE) -f CMakeFiles/format_unittest.dir/build.make CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj.provides.build
.PHONY : CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj.provides

CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj.provides.build: CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj


CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj: CMakeFiles/format_unittest.dir/flags.make
CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj: CMakeFiles/format_unittest.dir/includes_CXX.rsp
CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj: D:/etc/megrez/unittest/format_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/etc/megrez/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj"
	C:/MinGW/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj -c D:/etc/megrez/unittest/format_unittest.cc

CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.i"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/etc/megrez/unittest/format_unittest.cc > CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.i

CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.s"
	C:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/etc/megrez/unittest/format_unittest.cc -o CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.s

CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj.requires:

.PHONY : CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj.requires

CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj.provides: CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj.requires
	$(MAKE) -f CMakeFiles/format_unittest.dir/build.make CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj.provides.build
.PHONY : CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj.provides

CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj.provides.build: CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj


# Object files for target format_unittest
format_unittest_OBJECTS = \
"CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj" \
"CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj"

# External object files for target format_unittest
format_unittest_EXTERNAL_OBJECTS =

format_unittest.exe: CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj
format_unittest.exe: CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj
format_unittest.exe: CMakeFiles/format_unittest.dir/build.make
format_unittest.exe: CMakeFiles/format_unittest.dir/linklibs.rsp
format_unittest.exe: CMakeFiles/format_unittest.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/etc/megrez/testbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable format_unittest.exe"
	"C:/Program Files (x86)/CMake/bin/cmake.exe" -E remove -f CMakeFiles/format_unittest.dir/objects.a
	C:/MinGW/bin/ar.exe cr CMakeFiles/format_unittest.dir/objects.a @CMakeFiles/format_unittest.dir/objects1.rsp
	C:/MinGW/bin/c++.exe    -Wl,--whole-archive CMakeFiles/format_unittest.dir/objects.a -Wl,--no-whole-archive  -o format_unittest.exe -Wl,--out-implib,libformat_unittest.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/format_unittest.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/format_unittest.dir/build: format_unittest.exe

.PHONY : CMakeFiles/format_unittest.dir/build

CMakeFiles/format_unittest.dir/requires: CMakeFiles/format_unittest.dir/D_/etc/megrez/format.cc.obj.requires
CMakeFiles/format_unittest.dir/requires: CMakeFiles/format_unittest.dir/D_/etc/megrez/unittest/format_unittest.cc.obj.requires

.PHONY : CMakeFiles/format_unittest.dir/requires

CMakeFiles/format_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format_unittest.dir/clean

CMakeFiles/format_unittest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/etc/megrez/testbuild D:/etc/megrez/testbuild D:/etc/megrez/testbuild D:/etc/megrez/testbuild D:/etc/megrez/testbuild/CMakeFiles/format_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format_unittest.dir/depend

