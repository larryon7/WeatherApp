# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = C:\cmake-3.31.1-windows-x86_64\cmake-3.31.1-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake-3.31.1-windows-x86_64\cmake-3.31.1-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\build"

# Include any dependencies generated for this target.
include CMakeFiles/Weather.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Weather.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Weather.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Weather.dir/flags.make

CMakeFiles/Weather.dir/codegen:
.PHONY : CMakeFiles/Weather.dir/codegen

CMakeFiles/Weather.dir/main.cpp.obj: CMakeFiles/Weather.dir/flags.make
CMakeFiles/Weather.dir/main.cpp.obj: CMakeFiles/Weather.dir/includes_CXX.rsp
CMakeFiles/Weather.dir/main.cpp.obj: C:/Users/Larryon\ Johnson/Documents/Comp\ 464/WeatherApp/main.cpp
CMakeFiles/Weather.dir/main.cpp.obj: CMakeFiles/Weather.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Weather.dir/main.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Weather.dir/main.cpp.obj -MF CMakeFiles\Weather.dir\main.cpp.obj.d -o CMakeFiles\Weather.dir\main.cpp.obj -c "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\main.cpp"

CMakeFiles/Weather.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Weather.dir/main.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\main.cpp" > CMakeFiles\Weather.dir\main.cpp.i

CMakeFiles/Weather.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Weather.dir/main.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\main.cpp" -o CMakeFiles\Weather.dir\main.cpp.s

CMakeFiles/Weather.dir/Weather.cpp.obj: CMakeFiles/Weather.dir/flags.make
CMakeFiles/Weather.dir/Weather.cpp.obj: CMakeFiles/Weather.dir/includes_CXX.rsp
CMakeFiles/Weather.dir/Weather.cpp.obj: C:/Users/Larryon\ Johnson/Documents/Comp\ 464/WeatherApp/Weather.cpp
CMakeFiles/Weather.dir/Weather.cpp.obj: CMakeFiles/Weather.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Weather.dir/Weather.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Weather.dir/Weather.cpp.obj -MF CMakeFiles\Weather.dir\Weather.cpp.obj.d -o CMakeFiles\Weather.dir\Weather.cpp.obj -c "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\Weather.cpp"

CMakeFiles/Weather.dir/Weather.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Weather.dir/Weather.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\Weather.cpp" > CMakeFiles\Weather.dir\Weather.cpp.i

CMakeFiles/Weather.dir/Weather.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Weather.dir/Weather.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\Weather.cpp" -o CMakeFiles\Weather.dir\Weather.cpp.s

# Object files for target Weather
Weather_OBJECTS = \
"CMakeFiles/Weather.dir/main.cpp.obj" \
"CMakeFiles/Weather.dir/Weather.cpp.obj"

# External object files for target Weather
Weather_EXTERNAL_OBJECTS =

Weather.exe: CMakeFiles/Weather.dir/main.cpp.obj
Weather.exe: CMakeFiles/Weather.dir/Weather.cpp.obj
Weather.exe: CMakeFiles/Weather.dir/build.make
Weather.exe: pugixml/libpugixml.a
Weather.exe: CMakeFiles/Weather.dir/linkLibs.rsp
Weather.exe: CMakeFiles/Weather.dir/objects1.rsp
Weather.exe: CMakeFiles/Weather.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Weather.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Weather.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Weather.dir/build: Weather.exe
.PHONY : CMakeFiles/Weather.dir/build

CMakeFiles/Weather.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Weather.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Weather.dir/clean

CMakeFiles/Weather.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp" "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp" "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\build" "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\build" "C:\Users\Larryon Johnson\Documents\Comp 464\WeatherApp\build\CMakeFiles\Weather.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Weather.dir/depend
