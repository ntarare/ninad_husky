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
CMAKE_SOURCE_DIR = /home/ninad/git_ws/ninad_husky/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ninad/git_ws/ninad_husky/build

# Include any dependencies generated for this target.
include LMS1xx/CMakeFiles/test_buffer.dir/depend.make

# Include the progress variables for this target.
include LMS1xx/CMakeFiles/test_buffer.dir/progress.make

# Include the compile flags for this target's objects.
include LMS1xx/CMakeFiles/test_buffer.dir/flags.make

LMS1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o: LMS1xx/CMakeFiles/test_buffer.dir/flags.make
LMS1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o: /home/ninad/git_ws/ninad_husky/src/LMS1xx/test/test_buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ninad/git_ws/ninad_husky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LMS1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o"
	cd /home/ninad/git_ws/ninad_husky/build/LMS1xx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o -c /home/ninad/git_ws/ninad_husky/src/LMS1xx/test/test_buffer.cpp

LMS1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_buffer.dir/test/test_buffer.cpp.i"
	cd /home/ninad/git_ws/ninad_husky/build/LMS1xx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ninad/git_ws/ninad_husky/src/LMS1xx/test/test_buffer.cpp > CMakeFiles/test_buffer.dir/test/test_buffer.cpp.i

LMS1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_buffer.dir/test/test_buffer.cpp.s"
	cd /home/ninad/git_ws/ninad_husky/build/LMS1xx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ninad/git_ws/ninad_husky/src/LMS1xx/test/test_buffer.cpp -o CMakeFiles/test_buffer.dir/test/test_buffer.cpp.s

# Object files for target test_buffer
test_buffer_OBJECTS = \
"CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o"

# External object files for target test_buffer
test_buffer_EXTERNAL_OBJECTS =

/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: LMS1xx/CMakeFiles/test_buffer.dir/test/test_buffer.cpp.o
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: LMS1xx/CMakeFiles/test_buffer.dir/build.make
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: gtest/lib/libgtest.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /opt/ros/noetic/lib/libroscpp.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /opt/ros/noetic/lib/librosconsole.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /opt/ros/noetic/lib/librostime.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /opt/ros/noetic/lib/libcpp_common.so
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer: LMS1xx/CMakeFiles/test_buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ninad/git_ws/ninad_husky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer"
	cd /home/ninad/git_ws/ninad_husky/build/LMS1xx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LMS1xx/CMakeFiles/test_buffer.dir/build: /home/ninad/git_ws/ninad_husky/devel/lib/lms1xx/test_buffer

.PHONY : LMS1xx/CMakeFiles/test_buffer.dir/build

LMS1xx/CMakeFiles/test_buffer.dir/clean:
	cd /home/ninad/git_ws/ninad_husky/build/LMS1xx && $(CMAKE_COMMAND) -P CMakeFiles/test_buffer.dir/cmake_clean.cmake
.PHONY : LMS1xx/CMakeFiles/test_buffer.dir/clean

LMS1xx/CMakeFiles/test_buffer.dir/depend:
	cd /home/ninad/git_ws/ninad_husky/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ninad/git_ws/ninad_husky/src /home/ninad/git_ws/ninad_husky/src/LMS1xx /home/ninad/git_ws/ninad_husky/build /home/ninad/git_ws/ninad_husky/build/LMS1xx /home/ninad/git_ws/ninad_husky/build/LMS1xx/CMakeFiles/test_buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LMS1xx/CMakeFiles/test_buffer.dir/depend

