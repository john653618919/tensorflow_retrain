# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kurento_opencv/modules/opencv-plugin-sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kurento_opencv/modules/opencv-plugin-sample

# Include any dependencies generated for this target.
include src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/depend.make

# Include the progress variables for this target.
include src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/flags.make

src/server/cpp_module.generated: src/server/interface/opencvpluginsample.kmd.json
src/server/cpp_module.generated: src/server/interface/opencvpluginsample.OpencvPluginSample.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kurento_opencv/modules/opencv-plugin-sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpp_module.generated, implementation/generated-cpp/Module.cpp"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/cmake -E touch cpp_module.generated
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/kurento-module-creator -c /home/kurento_opencv/modules/opencv-plugin-sample/src/server/implementation/generated-cpp -r /home/kurento_opencv/modules/opencv-plugin-sample/src/server/interface -dr /usr/share/kurento/modules -dr /usr/share/kurento/modules -it cpp_module

src/server/implementation/generated-cpp/Module.cpp: src/server/cpp_module.generated
	@$(CMAKE_COMMAND) -E touch_nocreate src/server/implementation/generated-cpp/Module.cpp

src/server/opencvpluginsample.kmd.json: src/server/interface/opencvpluginsample.kmd.json
src/server/opencvpluginsample.kmd.json: src/server/interface/opencvpluginsample.OpencvPluginSample.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kurento_opencv/modules/opencv-plugin-sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating opencvpluginsample.kmd.json"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/cmake -P /home/kurento_opencv/modules/opencv-plugin-sample/src/server/generate_kmd_include.cmake

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/flags.make
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o: src/server/implementation/generated-cpp/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kurento_opencv/modules/opencv-plugin-sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o -c /home/kurento_opencv/modules/opencv-plugin-sample/src/server/implementation/generated-cpp/Module.cpp

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.i"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kurento_opencv/modules/opencv-plugin-sample/src/server/implementation/generated-cpp/Module.cpp > CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.i

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.s"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kurento_opencv/modules/opencv-plugin-sample/src/server/implementation/generated-cpp/Module.cpp -o CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.s

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o.requires

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o.provides: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/build.make src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o.provides

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o.provides.build: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o


src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/flags.make
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o: src/server/module_version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kurento_opencv/modules/opencv-plugin-sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o -c /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_version.cpp

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.i"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_version.cpp > CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.i

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.s"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_version.cpp -o CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.s

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o.requires

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o.provides: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/build.make src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o.provides

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o.provides.build: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o


src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/flags.make
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o: src/server/module_name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kurento_opencv/modules/opencv-plugin-sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o -c /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_name.cpp

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.i"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_name.cpp > CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.i

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.s"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_name.cpp -o CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.s

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o.requires

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o.provides: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/build.make src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o.provides

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o.provides.build: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o


src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/flags.make
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o: src/server/module_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kurento_opencv/modules/opencv-plugin-sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o -c /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_descriptor.cpp

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.i"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_descriptor.cpp > CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.i

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.s"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_descriptor.cpp -o CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.s

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o.requires

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o.provides: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/build.make src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o.provides

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o.provides.build: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o


src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/flags.make
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o: src/server/module_generation_time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kurento_opencv/modules/opencv-plugin-sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o -c /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_generation_time.cpp

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.i"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_generation_time.cpp > CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.i

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.s"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kurento_opencv/modules/opencv-plugin-sample/src/server/module_generation_time.cpp -o CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.s

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o.requires:

.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o.requires

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o.provides: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o.requires
	$(MAKE) -f src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/build.make src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o.provides.build
.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o.provides

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o.provides.build: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o


# Object files for target kmsopencvpluginsamplemodule
kmsopencvpluginsamplemodule_OBJECTS = \
"CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o" \
"CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o" \
"CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o" \
"CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o" \
"CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o"

# External object files for target kmsopencvpluginsamplemodule
kmsopencvpluginsamplemodule_EXTERNAL_OBJECTS =

src/server/libkmsopencvpluginsamplemodule.so: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o
src/server/libkmsopencvpluginsamplemodule.so: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o
src/server/libkmsopencvpluginsamplemodule.so: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o
src/server/libkmsopencvpluginsamplemodule.so: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o
src/server/libkmsopencvpluginsamplemodule.so: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o
src/server/libkmsopencvpluginsamplemodule.so: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/build.make
src/server/libkmsopencvpluginsamplemodule.so: src/server/libkmsopencvpluginsampleimpl.so.0.0.1~.g
src/server/libkmsopencvpluginsamplemodule.so: src/server/libkmsopencvpluginsampleinterface.a
src/server/libkmsopencvpluginsamplemodule.so: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmsopencvpluginsamplemodule.so: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmsopencvpluginsamplemodule.so: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
src/server/libkmsopencvpluginsamplemodule.so: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
src/server/libkmsopencvpluginsamplemodule.so: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kurento_opencv/modules/opencv-plugin-sample/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared module libkmsopencvpluginsamplemodule.so"
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmsopencvpluginsamplemodule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/build: src/server/libkmsopencvpluginsamplemodule.so

.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/build

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/requires: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/implementation/generated-cpp/Module.cpp.o.requires
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/requires: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_version.cpp.o.requires
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/requires: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_name.cpp.o.requires
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/requires: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_descriptor.cpp.o.requires
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/requires: src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/module_generation_time.cpp.o.requires

.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/requires

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/clean:
	cd /home/kurento_opencv/modules/opencv-plugin-sample/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmsopencvpluginsamplemodule.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/clean

src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/depend: src/server/cpp_module.generated
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/depend: src/server/implementation/generated-cpp/Module.cpp
src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/depend: src/server/opencvpluginsample.kmd.json
	cd /home/kurento_opencv/modules/opencv-plugin-sample && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kurento_opencv/modules/opencv-plugin-sample /home/kurento_opencv/modules/opencv-plugin-sample/src/server /home/kurento_opencv/modules/opencv-plugin-sample /home/kurento_opencv/modules/opencv-plugin-sample/src/server /home/kurento_opencv/modules/opencv-plugin-sample/src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/kmsopencvpluginsamplemodule.dir/depend

