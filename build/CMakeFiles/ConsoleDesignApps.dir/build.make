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
CMAKE_SOURCE_DIR = /home/user/app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/app/build

# Include any dependencies generated for this target.
include CMakeFiles/ConsoleDesignApps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ConsoleDesignApps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConsoleDesignApps.dir/flags.make

CMakeFiles/ConsoleDesignApps.dir/main.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/main.cpp.o -c /home/user/app/main.cpp

CMakeFiles/ConsoleDesignApps.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/main.cpp > CMakeFiles/ConsoleDesignApps.dir/main.cpp.i

CMakeFiles/ConsoleDesignApps.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/main.cpp -o CMakeFiles/ConsoleDesignApps.dir/main.cpp.s

CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.o: ../menu/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.o -c /home/user/app/menu/menu.cpp

CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/menu/menu.cpp > CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.i

CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/menu/menu.cpp -o CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.s

CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.o: ../DesignPatternHandler/DPHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.o -c /home/user/app/DesignPatternHandler/DPHandler.cpp

CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/DesignPatternHandler/DPHandler.cpp > CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.i

CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/DesignPatternHandler/DPHandler.cpp -o CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.s

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.o: ../sources/AbstractFactory/Delivery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.o -c /home/user/app/sources/AbstractFactory/Delivery.cpp

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/sources/AbstractFactory/Delivery.cpp > CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.i

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/sources/AbstractFactory/Delivery.cpp -o CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.s

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.o: ../sources/AbstractFactory/Transportation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.o -c /home/user/app/sources/AbstractFactory/Transportation.cpp

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/sources/AbstractFactory/Transportation.cpp > CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.i

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/sources/AbstractFactory/Transportation.cpp -o CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.s

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.o: ../sources/AbstractFactory/Package.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.o -c /home/user/app/sources/AbstractFactory/Package.cpp

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/sources/AbstractFactory/Package.cpp > CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.i

CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/sources/AbstractFactory/Package.cpp -o CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.s

CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.o: ../sources/Strategy/Strategies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.o -c /home/user/app/sources/Strategy/Strategies.cpp

CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/sources/Strategy/Strategies.cpp > CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.i

CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/sources/Strategy/Strategies.cpp -o CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.s

CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.o: ../sources/Strategy/StringStrategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.o -c /home/user/app/sources/Strategy/StringStrategy.cpp

CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/sources/Strategy/StringStrategy.cpp > CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.i

CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/sources/Strategy/StringStrategy.cpp -o CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.s

CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.o: ../sources/Observatory/Observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.o -c /home/user/app/sources/Observatory/Observer.cpp

CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/sources/Observatory/Observer.cpp > CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.i

CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/sources/Observatory/Observer.cpp -o CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.s

CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.o: CMakeFiles/ConsoleDesignApps.dir/flags.make
CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.o: ../sources/Observatory/Subject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.o -c /home/user/app/sources/Observatory/Subject.cpp

CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/app/sources/Observatory/Subject.cpp > CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.i

CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/app/sources/Observatory/Subject.cpp -o CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.s

# Object files for target ConsoleDesignApps
ConsoleDesignApps_OBJECTS = \
"CMakeFiles/ConsoleDesignApps.dir/main.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.o" \
"CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.o"

# External object files for target ConsoleDesignApps
ConsoleDesignApps_EXTERNAL_OBJECTS =

ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/main.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/menu/menu.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/DesignPatternHandler/DPHandler.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Delivery.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Transportation.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/sources/AbstractFactory/Package.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/Strategies.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/sources/Strategy/StringStrategy.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Observer.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/sources/Observatory/Subject.cpp.o
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/build.make
ConsoleDesignApps: CMakeFiles/ConsoleDesignApps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ConsoleDesignApps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConsoleDesignApps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConsoleDesignApps.dir/build: ConsoleDesignApps

.PHONY : CMakeFiles/ConsoleDesignApps.dir/build

CMakeFiles/ConsoleDesignApps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConsoleDesignApps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConsoleDesignApps.dir/clean

CMakeFiles/ConsoleDesignApps.dir/depend:
	cd /home/user/app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/app /home/user/app /home/user/app/build /home/user/app/build /home/user/app/build/CMakeFiles/ConsoleDesignApps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ConsoleDesignApps.dir/depend

