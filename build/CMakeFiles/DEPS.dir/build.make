# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/corki/eskf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/corki/eskf/build

# Include any dependencies generated for this target.
include CMakeFiles/DEPS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DEPS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DEPS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DEPS.dir/flags.make

CMakeFiles/DEPS.dir/src/eskf.cpp.o: CMakeFiles/DEPS.dir/flags.make
CMakeFiles/DEPS.dir/src/eskf.cpp.o: ../src/eskf.cpp
CMakeFiles/DEPS.dir/src/eskf.cpp.o: CMakeFiles/DEPS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/corki/eskf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DEPS.dir/src/eskf.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DEPS.dir/src/eskf.cpp.o -MF CMakeFiles/DEPS.dir/src/eskf.cpp.o.d -o CMakeFiles/DEPS.dir/src/eskf.cpp.o -c /home/corki/eskf/src/eskf.cpp

CMakeFiles/DEPS.dir/src/eskf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DEPS.dir/src/eskf.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/corki/eskf/src/eskf.cpp > CMakeFiles/DEPS.dir/src/eskf.cpp.i

CMakeFiles/DEPS.dir/src/eskf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DEPS.dir/src/eskf.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/corki/eskf/src/eskf.cpp -o CMakeFiles/DEPS.dir/src/eskf.cpp.s

CMakeFiles/DEPS.dir/src/gps_tool.cpp.o: CMakeFiles/DEPS.dir/flags.make
CMakeFiles/DEPS.dir/src/gps_tool.cpp.o: ../src/gps_tool.cpp
CMakeFiles/DEPS.dir/src/gps_tool.cpp.o: CMakeFiles/DEPS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/corki/eskf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DEPS.dir/src/gps_tool.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DEPS.dir/src/gps_tool.cpp.o -MF CMakeFiles/DEPS.dir/src/gps_tool.cpp.o.d -o CMakeFiles/DEPS.dir/src/gps_tool.cpp.o -c /home/corki/eskf/src/gps_tool.cpp

CMakeFiles/DEPS.dir/src/gps_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DEPS.dir/src/gps_tool.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/corki/eskf/src/gps_tool.cpp > CMakeFiles/DEPS.dir/src/gps_tool.cpp.i

CMakeFiles/DEPS.dir/src/gps_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DEPS.dir/src/gps_tool.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/corki/eskf/src/gps_tool.cpp -o CMakeFiles/DEPS.dir/src/gps_tool.cpp.s

CMakeFiles/DEPS.dir/src/imu_tool.cpp.o: CMakeFiles/DEPS.dir/flags.make
CMakeFiles/DEPS.dir/src/imu_tool.cpp.o: ../src/imu_tool.cpp
CMakeFiles/DEPS.dir/src/imu_tool.cpp.o: CMakeFiles/DEPS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/corki/eskf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DEPS.dir/src/imu_tool.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DEPS.dir/src/imu_tool.cpp.o -MF CMakeFiles/DEPS.dir/src/imu_tool.cpp.o.d -o CMakeFiles/DEPS.dir/src/imu_tool.cpp.o -c /home/corki/eskf/src/imu_tool.cpp

CMakeFiles/DEPS.dir/src/imu_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DEPS.dir/src/imu_tool.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/corki/eskf/src/imu_tool.cpp > CMakeFiles/DEPS.dir/src/imu_tool.cpp.i

CMakeFiles/DEPS.dir/src/imu_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DEPS.dir/src/imu_tool.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/corki/eskf/src/imu_tool.cpp -o CMakeFiles/DEPS.dir/src/imu_tool.cpp.s

CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o: CMakeFiles/DEPS.dir/flags.make
CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o: ../src/eskf_flow.cpp
CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o: CMakeFiles/DEPS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/corki/eskf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o -MF CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o.d -o CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o -c /home/corki/eskf/src/eskf_flow.cpp

CMakeFiles/DEPS.dir/src/eskf_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DEPS.dir/src/eskf_flow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/corki/eskf/src/eskf_flow.cpp > CMakeFiles/DEPS.dir/src/eskf_flow.cpp.i

CMakeFiles/DEPS.dir/src/eskf_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DEPS.dir/src/eskf_flow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/corki/eskf/src/eskf_flow.cpp -o CMakeFiles/DEPS.dir/src/eskf_flow.cpp.s

CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o: CMakeFiles/DEPS.dir/flags.make
CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o: ../src/observability_analysis.cpp
CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o: CMakeFiles/DEPS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/corki/eskf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o -MF CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o.d -o CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o -c /home/corki/eskf/src/observability_analysis.cpp

CMakeFiles/DEPS.dir/src/observability_analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DEPS.dir/src/observability_analysis.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/corki/eskf/src/observability_analysis.cpp > CMakeFiles/DEPS.dir/src/observability_analysis.cpp.i

CMakeFiles/DEPS.dir/src/observability_analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DEPS.dir/src/observability_analysis.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/corki/eskf/src/observability_analysis.cpp -o CMakeFiles/DEPS.dir/src/observability_analysis.cpp.s

# Object files for target DEPS
DEPS_OBJECTS = \
"CMakeFiles/DEPS.dir/src/eskf.cpp.o" \
"CMakeFiles/DEPS.dir/src/gps_tool.cpp.o" \
"CMakeFiles/DEPS.dir/src/imu_tool.cpp.o" \
"CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o" \
"CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o"

# External object files for target DEPS
DEPS_EXTERNAL_OBJECTS =

libDEPS.so: CMakeFiles/DEPS.dir/src/eskf.cpp.o
libDEPS.so: CMakeFiles/DEPS.dir/src/gps_tool.cpp.o
libDEPS.so: CMakeFiles/DEPS.dir/src/imu_tool.cpp.o
libDEPS.so: CMakeFiles/DEPS.dir/src/eskf_flow.cpp.o
libDEPS.so: CMakeFiles/DEPS.dir/src/observability_analysis.cpp.o
libDEPS.so: CMakeFiles/DEPS.dir/build.make
libDEPS.so: /usr/lib/x86_64-linux-gnu/libglog.so
libDEPS.so: GeographicLib/liblibGeographiccc.so
libDEPS.so: CMakeFiles/DEPS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/corki/eskf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libDEPS.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DEPS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DEPS.dir/build: libDEPS.so
.PHONY : CMakeFiles/DEPS.dir/build

CMakeFiles/DEPS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DEPS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DEPS.dir/clean

CMakeFiles/DEPS.dir/depend:
	cd /home/corki/eskf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/corki/eskf /home/corki/eskf /home/corki/eskf/build /home/corki/eskf/build /home/corki/eskf/build/CMakeFiles/DEPS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DEPS.dir/depend
