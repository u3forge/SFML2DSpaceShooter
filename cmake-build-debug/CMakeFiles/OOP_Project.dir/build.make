# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/devassassin/Downloads/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/devassassin/Downloads/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/devassassin/CLionProjects/OOP_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devassassin/CLionProjects/OOP_Project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OOP_Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OOP_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOP_Project.dir/flags.make

CMakeFiles/OOP_Project.dir/main.cpp.o: CMakeFiles/OOP_Project.dir/flags.make
CMakeFiles/OOP_Project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devassassin/CLionProjects/OOP_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOP_Project.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP_Project.dir/main.cpp.o -c /home/devassassin/CLionProjects/OOP_Project/main.cpp

CMakeFiles/OOP_Project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devassassin/CLionProjects/OOP_Project/main.cpp > CMakeFiles/OOP_Project.dir/main.cpp.i

CMakeFiles/OOP_Project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devassassin/CLionProjects/OOP_Project/main.cpp -o CMakeFiles/OOP_Project.dir/main.cpp.s

CMakeFiles/OOP_Project.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/OOP_Project.dir/main.cpp.o.requires

CMakeFiles/OOP_Project.dir/main.cpp.o.provides: CMakeFiles/OOP_Project.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OOP_Project.dir/build.make CMakeFiles/OOP_Project.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/OOP_Project.dir/main.cpp.o.provides

CMakeFiles/OOP_Project.dir/main.cpp.o.provides.build: CMakeFiles/OOP_Project.dir/main.cpp.o


CMakeFiles/OOP_Project.dir/Player.cpp.o: CMakeFiles/OOP_Project.dir/flags.make
CMakeFiles/OOP_Project.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devassassin/CLionProjects/OOP_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OOP_Project.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP_Project.dir/Player.cpp.o -c /home/devassassin/CLionProjects/OOP_Project/Player.cpp

CMakeFiles/OOP_Project.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Project.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devassassin/CLionProjects/OOP_Project/Player.cpp > CMakeFiles/OOP_Project.dir/Player.cpp.i

CMakeFiles/OOP_Project.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Project.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devassassin/CLionProjects/OOP_Project/Player.cpp -o CMakeFiles/OOP_Project.dir/Player.cpp.s

CMakeFiles/OOP_Project.dir/Player.cpp.o.requires:

.PHONY : CMakeFiles/OOP_Project.dir/Player.cpp.o.requires

CMakeFiles/OOP_Project.dir/Player.cpp.o.provides: CMakeFiles/OOP_Project.dir/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/OOP_Project.dir/build.make CMakeFiles/OOP_Project.dir/Player.cpp.o.provides.build
.PHONY : CMakeFiles/OOP_Project.dir/Player.cpp.o.provides

CMakeFiles/OOP_Project.dir/Player.cpp.o.provides.build: CMakeFiles/OOP_Project.dir/Player.cpp.o


CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o: CMakeFiles/OOP_Project.dir/flags.make
CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o: ../Game_Manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devassassin/CLionProjects/OOP_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o -c /home/devassassin/CLionProjects/OOP_Project/Game_Manager.cpp

CMakeFiles/OOP_Project.dir/Game_Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Project.dir/Game_Manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devassassin/CLionProjects/OOP_Project/Game_Manager.cpp > CMakeFiles/OOP_Project.dir/Game_Manager.cpp.i

CMakeFiles/OOP_Project.dir/Game_Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Project.dir/Game_Manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devassassin/CLionProjects/OOP_Project/Game_Manager.cpp -o CMakeFiles/OOP_Project.dir/Game_Manager.cpp.s

CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o.requires:

.PHONY : CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o.requires

CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o.provides: CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/OOP_Project.dir/build.make CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o.provides.build
.PHONY : CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o.provides

CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o.provides.build: CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o


CMakeFiles/OOP_Project.dir/Bullet.cpp.o: CMakeFiles/OOP_Project.dir/flags.make
CMakeFiles/OOP_Project.dir/Bullet.cpp.o: ../Bullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devassassin/CLionProjects/OOP_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OOP_Project.dir/Bullet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP_Project.dir/Bullet.cpp.o -c /home/devassassin/CLionProjects/OOP_Project/Bullet.cpp

CMakeFiles/OOP_Project.dir/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Project.dir/Bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devassassin/CLionProjects/OOP_Project/Bullet.cpp > CMakeFiles/OOP_Project.dir/Bullet.cpp.i

CMakeFiles/OOP_Project.dir/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Project.dir/Bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devassassin/CLionProjects/OOP_Project/Bullet.cpp -o CMakeFiles/OOP_Project.dir/Bullet.cpp.s

CMakeFiles/OOP_Project.dir/Bullet.cpp.o.requires:

.PHONY : CMakeFiles/OOP_Project.dir/Bullet.cpp.o.requires

CMakeFiles/OOP_Project.dir/Bullet.cpp.o.provides: CMakeFiles/OOP_Project.dir/Bullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/OOP_Project.dir/build.make CMakeFiles/OOP_Project.dir/Bullet.cpp.o.provides.build
.PHONY : CMakeFiles/OOP_Project.dir/Bullet.cpp.o.provides

CMakeFiles/OOP_Project.dir/Bullet.cpp.o.provides.build: CMakeFiles/OOP_Project.dir/Bullet.cpp.o


CMakeFiles/OOP_Project.dir/UI.cpp.o: CMakeFiles/OOP_Project.dir/flags.make
CMakeFiles/OOP_Project.dir/UI.cpp.o: ../UI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devassassin/CLionProjects/OOP_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OOP_Project.dir/UI.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP_Project.dir/UI.cpp.o -c /home/devassassin/CLionProjects/OOP_Project/UI.cpp

CMakeFiles/OOP_Project.dir/UI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Project.dir/UI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devassassin/CLionProjects/OOP_Project/UI.cpp > CMakeFiles/OOP_Project.dir/UI.cpp.i

CMakeFiles/OOP_Project.dir/UI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Project.dir/UI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devassassin/CLionProjects/OOP_Project/UI.cpp -o CMakeFiles/OOP_Project.dir/UI.cpp.s

CMakeFiles/OOP_Project.dir/UI.cpp.o.requires:

.PHONY : CMakeFiles/OOP_Project.dir/UI.cpp.o.requires

CMakeFiles/OOP_Project.dir/UI.cpp.o.provides: CMakeFiles/OOP_Project.dir/UI.cpp.o.requires
	$(MAKE) -f CMakeFiles/OOP_Project.dir/build.make CMakeFiles/OOP_Project.dir/UI.cpp.o.provides.build
.PHONY : CMakeFiles/OOP_Project.dir/UI.cpp.o.provides

CMakeFiles/OOP_Project.dir/UI.cpp.o.provides.build: CMakeFiles/OOP_Project.dir/UI.cpp.o


# Object files for target OOP_Project
OOP_Project_OBJECTS = \
"CMakeFiles/OOP_Project.dir/main.cpp.o" \
"CMakeFiles/OOP_Project.dir/Player.cpp.o" \
"CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o" \
"CMakeFiles/OOP_Project.dir/Bullet.cpp.o" \
"CMakeFiles/OOP_Project.dir/UI.cpp.o"

# External object files for target OOP_Project
OOP_Project_EXTERNAL_OBJECTS =

OOP_Project: CMakeFiles/OOP_Project.dir/main.cpp.o
OOP_Project: CMakeFiles/OOP_Project.dir/Player.cpp.o
OOP_Project: CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o
OOP_Project: CMakeFiles/OOP_Project.dir/Bullet.cpp.o
OOP_Project: CMakeFiles/OOP_Project.dir/UI.cpp.o
OOP_Project: CMakeFiles/OOP_Project.dir/build.make
OOP_Project: /usr/lib/libtgui.so
OOP_Project: /usr/lib/x86_64-linux-gnu/libsfml-system.so
OOP_Project: /usr/lib/x86_64-linux-gnu/libsfml-window.so
OOP_Project: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
OOP_Project: /usr/lib/x86_64-linux-gnu/libsfml-network.so
OOP_Project: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
OOP_Project: CMakeFiles/OOP_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devassassin/CLionProjects/OOP_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable OOP_Project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OOP_Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOP_Project.dir/build: OOP_Project

.PHONY : CMakeFiles/OOP_Project.dir/build

CMakeFiles/OOP_Project.dir/requires: CMakeFiles/OOP_Project.dir/main.cpp.o.requires
CMakeFiles/OOP_Project.dir/requires: CMakeFiles/OOP_Project.dir/Player.cpp.o.requires
CMakeFiles/OOP_Project.dir/requires: CMakeFiles/OOP_Project.dir/Game_Manager.cpp.o.requires
CMakeFiles/OOP_Project.dir/requires: CMakeFiles/OOP_Project.dir/Bullet.cpp.o.requires
CMakeFiles/OOP_Project.dir/requires: CMakeFiles/OOP_Project.dir/UI.cpp.o.requires

.PHONY : CMakeFiles/OOP_Project.dir/requires

CMakeFiles/OOP_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOP_Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOP_Project.dir/clean

CMakeFiles/OOP_Project.dir/depend:
	cd /home/devassassin/CLionProjects/OOP_Project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devassassin/CLionProjects/OOP_Project /home/devassassin/CLionProjects/OOP_Project /home/devassassin/CLionProjects/OOP_Project/cmake-build-debug /home/devassassin/CLionProjects/OOP_Project/cmake-build-debug /home/devassassin/CLionProjects/OOP_Project/cmake-build-debug/CMakeFiles/OOP_Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OOP_Project.dir/depend
