# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\program\5b\5b_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\program\5b\5b_test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/git.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/git.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/git.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/git.dir/flags.make

CMakeFiles/git.dir/main.c.obj: CMakeFiles/git.dir/flags.make
CMakeFiles/git.dir/main.c.obj: ../main.c
CMakeFiles/git.dir/main.c.obj: CMakeFiles/git.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\program\5b\5b_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/git.dir/main.c.obj"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/git.dir/main.c.obj -MF CMakeFiles\git.dir\main.c.obj.d -o CMakeFiles\git.dir\main.c.obj -c F:\program\5b\5b_test\main.c

CMakeFiles/git.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/git.dir/main.c.i"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\program\5b\5b_test\main.c > CMakeFiles\git.dir\main.c.i

CMakeFiles/git.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/git.dir/main.c.s"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\program\5b\5b_test\main.c -o CMakeFiles\git.dir\main.c.s

CMakeFiles/git.dir/libs/data_structures/vector/vector.c.obj: CMakeFiles/git.dir/flags.make
CMakeFiles/git.dir/libs/data_structures/vector/vector.c.obj: ../libs/data_structures/vector/vector.c
CMakeFiles/git.dir/libs/data_structures/vector/vector.c.obj: CMakeFiles/git.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\program\5b\5b_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/git.dir/libs/data_structures/vector/vector.c.obj"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/git.dir/libs/data_structures/vector/vector.c.obj -MF CMakeFiles\git.dir\libs\data_structures\vector\vector.c.obj.d -o CMakeFiles\git.dir\libs\data_structures\vector\vector.c.obj -c F:\program\5b\5b_test\libs\data_structures\vector\vector.c

CMakeFiles/git.dir/libs/data_structures/vector/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/git.dir/libs/data_structures/vector/vector.c.i"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\program\5b\5b_test\libs\data_structures\vector\vector.c > CMakeFiles\git.dir\libs\data_structures\vector\vector.c.i

CMakeFiles/git.dir/libs/data_structures/vector/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/git.dir/libs/data_structures/vector/vector.c.s"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\program\5b\5b_test\libs\data_structures\vector\vector.c -o CMakeFiles\git.dir\libs\data_structures\vector\vector.c.s

CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.obj: CMakeFiles/git.dir/flags.make
CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.obj: ../libs/data_structures/vector/testVector.c
CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.obj: CMakeFiles/git.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\program\5b\5b_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.obj"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.obj -MF CMakeFiles\git.dir\libs\data_structures\vector\testVector.c.obj.d -o CMakeFiles\git.dir\libs\data_structures\vector\testVector.c.obj -c F:\program\5b\5b_test\libs\data_structures\vector\testVector.c

CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.i"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\program\5b\5b_test\libs\data_structures\vector\testVector.c > CMakeFiles\git.dir\libs\data_structures\vector\testVector.c.i

CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.s"
	"F:\Program Files\JetBrains\apps\CLion\ch-0\213.6461.75\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\program\5b\5b_test\libs\data_structures\vector\testVector.c -o CMakeFiles\git.dir\libs\data_structures\vector\testVector.c.s

# Object files for target git
git_OBJECTS = \
"CMakeFiles/git.dir/main.c.obj" \
"CMakeFiles/git.dir/libs/data_structures/vector/vector.c.obj" \
"CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.obj"

# External object files for target git
git_EXTERNAL_OBJECTS =

git.exe: CMakeFiles/git.dir/main.c.obj
git.exe: CMakeFiles/git.dir/libs/data_structures/vector/vector.c.obj
git.exe: CMakeFiles/git.dir/libs/data_structures/vector/testVector.c.obj
git.exe: CMakeFiles/git.dir/build.make
git.exe: CMakeFiles/git.dir/linklibs.rsp
git.exe: CMakeFiles/git.dir/objects1.rsp
git.exe: CMakeFiles/git.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\program\5b\5b_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable git.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\git.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/git.dir/build: git.exe
.PHONY : CMakeFiles/git.dir/build

CMakeFiles/git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\git.dir\cmake_clean.cmake
.PHONY : CMakeFiles/git.dir/clean

CMakeFiles/git.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\program\5b\5b_test F:\program\5b\5b_test F:\program\5b\5b_test\cmake-build-debug F:\program\5b\5b_test\cmake-build-debug F:\program\5b\5b_test\cmake-build-debug\CMakeFiles\git.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git.dir/depend
