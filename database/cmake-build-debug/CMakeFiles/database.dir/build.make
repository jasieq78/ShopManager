# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Zadanka\solutions\database

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Zadanka\solutions\database\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/database.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/database.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/database.dir/flags.make

CMakeFiles/database.dir/src/database.cpp.obj: CMakeFiles/database.dir/flags.make
CMakeFiles/database.dir/src/database.cpp.obj: CMakeFiles/database.dir/includes_CXX.rsp
CMakeFiles/database.dir/src/database.cpp.obj: ../src/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Zadanka\solutions\database\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/database.dir/src/database.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\database.dir\src\database.cpp.obj -c E:\Zadanka\solutions\database\src\database.cpp

CMakeFiles/database.dir/src/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/src/database.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Zadanka\solutions\database\src\database.cpp > CMakeFiles\database.dir\src\database.cpp.i

CMakeFiles/database.dir/src/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/src/database.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Zadanka\solutions\database\src\database.cpp -o CMakeFiles\database.dir\src\database.cpp.s

CMakeFiles/database.dir/main.cpp.obj: CMakeFiles/database.dir/flags.make
CMakeFiles/database.dir/main.cpp.obj: CMakeFiles/database.dir/includes_CXX.rsp
CMakeFiles/database.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Zadanka\solutions\database\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/database.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\database.dir\main.cpp.obj -c E:\Zadanka\solutions\database\main.cpp

CMakeFiles/database.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Zadanka\solutions\database\main.cpp > CMakeFiles\database.dir\main.cpp.i

CMakeFiles/database.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Zadanka\solutions\database\main.cpp -o CMakeFiles\database.dir\main.cpp.s

# Object files for target database
database_OBJECTS = \
"CMakeFiles/database.dir/src/database.cpp.obj" \
"CMakeFiles/database.dir/main.cpp.obj"

# External object files for target database
database_EXTERNAL_OBJECTS =

database.exe: CMakeFiles/database.dir/src/database.cpp.obj
database.exe: CMakeFiles/database.dir/main.cpp.obj
database.exe: CMakeFiles/database.dir/build.make
database.exe: CMakeFiles/database.dir/linklibs.rsp
database.exe: CMakeFiles/database.dir/objects1.rsp
database.exe: CMakeFiles/database.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Zadanka\solutions\database\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable database.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\database.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/database.dir/build: database.exe

.PHONY : CMakeFiles/database.dir/build

CMakeFiles/database.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\database.dir\cmake_clean.cmake
.PHONY : CMakeFiles/database.dir/clean

CMakeFiles/database.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Zadanka\solutions\database E:\Zadanka\solutions\database E:\Zadanka\solutions\database\cmake-build-debug E:\Zadanka\solutions\database\cmake-build-debug E:\Zadanka\solutions\database\cmake-build-debug\CMakeFiles\database.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/database.dir/depend
