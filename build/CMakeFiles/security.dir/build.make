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
CMAKE_SOURCE_DIR = /home/paul/project/securityCam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paul/project/securityCam/build

# Include any dependencies generated for this target.
include CMakeFiles/security.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/security.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/security.dir/flags.make

CMakeFiles/security.dir/src/main.cpp.o: CMakeFiles/security.dir/flags.make
CMakeFiles/security.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/project/securityCam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/security.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/security.dir/src/main.cpp.o -c /home/paul/project/securityCam/src/main.cpp

CMakeFiles/security.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/security.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paul/project/securityCam/src/main.cpp > CMakeFiles/security.dir/src/main.cpp.i

CMakeFiles/security.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/security.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paul/project/securityCam/src/main.cpp -o CMakeFiles/security.dir/src/main.cpp.s

CMakeFiles/security.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/security.dir/src/main.cpp.o.requires

CMakeFiles/security.dir/src/main.cpp.o.provides: CMakeFiles/security.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/security.dir/build.make CMakeFiles/security.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/security.dir/src/main.cpp.o.provides

CMakeFiles/security.dir/src/main.cpp.o.provides.build: CMakeFiles/security.dir/src/main.cpp.o


CMakeFiles/security.dir/src/que.cpp.o: CMakeFiles/security.dir/flags.make
CMakeFiles/security.dir/src/que.cpp.o: ../src/que.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/project/securityCam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/security.dir/src/que.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/security.dir/src/que.cpp.o -c /home/paul/project/securityCam/src/que.cpp

CMakeFiles/security.dir/src/que.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/security.dir/src/que.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paul/project/securityCam/src/que.cpp > CMakeFiles/security.dir/src/que.cpp.i

CMakeFiles/security.dir/src/que.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/security.dir/src/que.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paul/project/securityCam/src/que.cpp -o CMakeFiles/security.dir/src/que.cpp.s

CMakeFiles/security.dir/src/que.cpp.o.requires:

.PHONY : CMakeFiles/security.dir/src/que.cpp.o.requires

CMakeFiles/security.dir/src/que.cpp.o.provides: CMakeFiles/security.dir/src/que.cpp.o.requires
	$(MAKE) -f CMakeFiles/security.dir/build.make CMakeFiles/security.dir/src/que.cpp.o.provides.build
.PHONY : CMakeFiles/security.dir/src/que.cpp.o.provides

CMakeFiles/security.dir/src/que.cpp.o.provides.build: CMakeFiles/security.dir/src/que.cpp.o


# Object files for target security
security_OBJECTS = \
"CMakeFiles/security.dir/src/main.cpp.o" \
"CMakeFiles/security.dir/src/que.cpp.o"

# External object files for target security
security_EXTERNAL_OBJECTS =

security: CMakeFiles/security.dir/src/main.cpp.o
security: CMakeFiles/security.dir/src/que.cpp.o
security: CMakeFiles/security.dir/build.make
security: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
security: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
security: CMakeFiles/security.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paul/project/securityCam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable security"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/security.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/security.dir/build: security

.PHONY : CMakeFiles/security.dir/build

CMakeFiles/security.dir/requires: CMakeFiles/security.dir/src/main.cpp.o.requires
CMakeFiles/security.dir/requires: CMakeFiles/security.dir/src/que.cpp.o.requires

.PHONY : CMakeFiles/security.dir/requires

CMakeFiles/security.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/security.dir/cmake_clean.cmake
.PHONY : CMakeFiles/security.dir/clean

CMakeFiles/security.dir/depend:
	cd /home/paul/project/securityCam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paul/project/securityCam /home/paul/project/securityCam /home/paul/project/securityCam/build /home/paul/project/securityCam/build /home/paul/project/securityCam/build/CMakeFiles/security.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/security.dir/depend
