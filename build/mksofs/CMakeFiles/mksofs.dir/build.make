# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/jarvis/Documents/sofs21-grp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jarvis/Documents/sofs21-grp/build

# Include any dependencies generated for this target.
include mksofs/CMakeFiles/mksofs.dir/depend.make

# Include the progress variables for this target.
include mksofs/CMakeFiles/mksofs.dir/progress.make

# Include the compile flags for this target's objects.
include mksofs/CMakeFiles/mksofs.dir/flags.make

mksofs/CMakeFiles/mksofs.dir/mksofs_main.cpp.o: mksofs/CMakeFiles/mksofs.dir/flags.make
mksofs/CMakeFiles/mksofs.dir/mksofs_main.cpp.o: /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/Documents/sofs21-grp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mksofs/CMakeFiles/mksofs.dir/mksofs_main.cpp.o"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mksofs.dir/mksofs_main.cpp.o -c /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_main.cpp

mksofs/CMakeFiles/mksofs.dir/mksofs_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mksofs.dir/mksofs_main.cpp.i"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_main.cpp > CMakeFiles/mksofs.dir/mksofs_main.cpp.i

mksofs/CMakeFiles/mksofs.dir/mksofs_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mksofs.dir/mksofs_main.cpp.s"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_main.cpp -o CMakeFiles/mksofs.dir/mksofs_main.cpp.s

mksofs/CMakeFiles/mksofs.dir/mksofs_CS.cpp.o: mksofs/CMakeFiles/mksofs.dir/flags.make
mksofs/CMakeFiles/mksofs.dir/mksofs_CS.cpp.o: /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_CS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/Documents/sofs21-grp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mksofs/CMakeFiles/mksofs.dir/mksofs_CS.cpp.o"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mksofs.dir/mksofs_CS.cpp.o -c /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_CS.cpp

mksofs/CMakeFiles/mksofs.dir/mksofs_CS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mksofs.dir/mksofs_CS.cpp.i"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_CS.cpp > CMakeFiles/mksofs.dir/mksofs_CS.cpp.i

mksofs/CMakeFiles/mksofs.dir/mksofs_CS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mksofs.dir/mksofs_CS.cpp.s"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_CS.cpp -o CMakeFiles/mksofs.dir/mksofs_CS.cpp.s

mksofs/CMakeFiles/mksofs.dir/mksofs_FSB.cpp.o: mksofs/CMakeFiles/mksofs.dir/flags.make
mksofs/CMakeFiles/mksofs.dir/mksofs_FSB.cpp.o: /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FSB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/Documents/sofs21-grp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object mksofs/CMakeFiles/mksofs.dir/mksofs_FSB.cpp.o"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mksofs.dir/mksofs_FSB.cpp.o -c /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FSB.cpp

mksofs/CMakeFiles/mksofs.dir/mksofs_FSB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mksofs.dir/mksofs_FSB.cpp.i"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FSB.cpp > CMakeFiles/mksofs.dir/mksofs_FSB.cpp.i

mksofs/CMakeFiles/mksofs.dir/mksofs_FSB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mksofs.dir/mksofs_FSB.cpp.s"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FSB.cpp -o CMakeFiles/mksofs.dir/mksofs_FSB.cpp.s

mksofs/CMakeFiles/mksofs.dir/mksofs_FIT.cpp.o: mksofs/CMakeFiles/mksofs.dir/flags.make
mksofs/CMakeFiles/mksofs.dir/mksofs_FIT.cpp.o: /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FIT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/Documents/sofs21-grp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object mksofs/CMakeFiles/mksofs.dir/mksofs_FIT.cpp.o"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mksofs.dir/mksofs_FIT.cpp.o -c /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FIT.cpp

mksofs/CMakeFiles/mksofs.dir/mksofs_FIT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mksofs.dir/mksofs_FIT.cpp.i"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FIT.cpp > CMakeFiles/mksofs.dir/mksofs_FIT.cpp.i

mksofs/CMakeFiles/mksofs.dir/mksofs_FIT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mksofs.dir/mksofs_FIT.cpp.s"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FIT.cpp -o CMakeFiles/mksofs.dir/mksofs_FIT.cpp.s

mksofs/CMakeFiles/mksofs.dir/mksofs_FRD.cpp.o: mksofs/CMakeFiles/mksofs.dir/flags.make
mksofs/CMakeFiles/mksofs.dir/mksofs_FRD.cpp.o: /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FRD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/Documents/sofs21-grp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object mksofs/CMakeFiles/mksofs.dir/mksofs_FRD.cpp.o"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mksofs.dir/mksofs_FRD.cpp.o -c /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FRD.cpp

mksofs/CMakeFiles/mksofs.dir/mksofs_FRD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mksofs.dir/mksofs_FRD.cpp.i"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FRD.cpp > CMakeFiles/mksofs.dir/mksofs_FRD.cpp.i

mksofs/CMakeFiles/mksofs.dir/mksofs_FRD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mksofs.dir/mksofs_FRD.cpp.s"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FRD.cpp -o CMakeFiles/mksofs.dir/mksofs_FRD.cpp.s

mksofs/CMakeFiles/mksofs.dir/mksofs_FBT.cpp.o: mksofs/CMakeFiles/mksofs.dir/flags.make
mksofs/CMakeFiles/mksofs.dir/mksofs_FBT.cpp.o: /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FBT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/Documents/sofs21-grp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object mksofs/CMakeFiles/mksofs.dir/mksofs_FBT.cpp.o"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mksofs.dir/mksofs_FBT.cpp.o -c /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FBT.cpp

mksofs/CMakeFiles/mksofs.dir/mksofs_FBT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mksofs.dir/mksofs_FBT.cpp.i"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FBT.cpp > CMakeFiles/mksofs.dir/mksofs_FBT.cpp.i

mksofs/CMakeFiles/mksofs.dir/mksofs_FBT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mksofs.dir/mksofs_FBT.cpp.s"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_FBT.cpp -o CMakeFiles/mksofs.dir/mksofs_FBT.cpp.s

mksofs/CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.o: mksofs/CMakeFiles/mksofs.dir/flags.make
mksofs/CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.o: /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_ZDB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jarvis/Documents/sofs21-grp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object mksofs/CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.o"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.o -c /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_ZDB.cpp

mksofs/CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.i"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_ZDB.cpp > CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.i

mksofs/CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.s"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jarvis/Documents/sofs21-grp/src/mksofs/mksofs_ZDB.cpp -o CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.s

# Object files for target mksofs
mksofs_OBJECTS = \
"CMakeFiles/mksofs.dir/mksofs_main.cpp.o" \
"CMakeFiles/mksofs.dir/mksofs_CS.cpp.o" \
"CMakeFiles/mksofs.dir/mksofs_FSB.cpp.o" \
"CMakeFiles/mksofs.dir/mksofs_FIT.cpp.o" \
"CMakeFiles/mksofs.dir/mksofs_FRD.cpp.o" \
"CMakeFiles/mksofs.dir/mksofs_FBT.cpp.o" \
"CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.o"

# External object files for target mksofs
mksofs_EXTERNAL_OBJECTS =

/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/mksofs_main.cpp.o
/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/mksofs_CS.cpp.o
/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/mksofs_FSB.cpp.o
/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/mksofs_FIT.cpp.o
/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/mksofs_FRD.cpp.o
/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/mksofs_FBT.cpp.o
/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/mksofs_ZDB.cpp.o
/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/build.make
/home/jarvis/Documents/sofs21-grp/bin/mksofs: /home/jarvis/Documents/sofs21-grp/lib/libcore.a
/home/jarvis/Documents/sofs21-grp/bin/mksofs: /home/jarvis/Documents/sofs21-grp/lib/libdevtools.a
/home/jarvis/Documents/sofs21-grp/bin/mksofs: /home/jarvis/Documents/sofs21-grp/lib/grp/libgrp_mksofs.a
/home/jarvis/Documents/sofs21-grp/bin/mksofs: mksofs/CMakeFiles/mksofs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jarvis/Documents/sofs21-grp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable /home/jarvis/Documents/sofs21-grp/bin/mksofs"
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mksofs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mksofs/CMakeFiles/mksofs.dir/build: /home/jarvis/Documents/sofs21-grp/bin/mksofs

.PHONY : mksofs/CMakeFiles/mksofs.dir/build

mksofs/CMakeFiles/mksofs.dir/clean:
	cd /home/jarvis/Documents/sofs21-grp/build/mksofs && $(CMAKE_COMMAND) -P CMakeFiles/mksofs.dir/cmake_clean.cmake
.PHONY : mksofs/CMakeFiles/mksofs.dir/clean

mksofs/CMakeFiles/mksofs.dir/depend:
	cd /home/jarvis/Documents/sofs21-grp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jarvis/Documents/sofs21-grp/src /home/jarvis/Documents/sofs21-grp/src/mksofs /home/jarvis/Documents/sofs21-grp/build /home/jarvis/Documents/sofs21-grp/build/mksofs /home/jarvis/Documents/sofs21-grp/build/mksofs/CMakeFiles/mksofs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mksofs/CMakeFiles/mksofs.dir/depend

