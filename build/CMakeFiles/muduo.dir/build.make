# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /apps/sylar/bin/cmake

# The command to remove a file.
RM = /apps/sylar/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/c_muduo/c_muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c_muduo/c_muduo/build

# Include any dependencies generated for this target.
include CMakeFiles/muduo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/muduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/muduo.dir/flags.make

CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.o: CMakeFiles/muduo.dir/flags.make
CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.o: ../muduo/base/Timestamp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c_muduo/c_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.o -c /home/c_muduo/c_muduo/muduo/base/Timestamp.cc

CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c_muduo/c_muduo/muduo/base/Timestamp.cc > CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.i

CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c_muduo/c_muduo/muduo/base/Timestamp.cc -o CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.s

CMakeFiles/muduo.dir/muduo/base/Exception.cc.o: CMakeFiles/muduo.dir/flags.make
CMakeFiles/muduo.dir/muduo/base/Exception.cc.o: ../muduo/base/Exception.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c_muduo/c_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/muduo.dir/muduo/base/Exception.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/muduo/base/Exception.cc.o -c /home/c_muduo/c_muduo/muduo/base/Exception.cc

CMakeFiles/muduo.dir/muduo/base/Exception.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/muduo/base/Exception.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c_muduo/c_muduo/muduo/base/Exception.cc > CMakeFiles/muduo.dir/muduo/base/Exception.cc.i

CMakeFiles/muduo.dir/muduo/base/Exception.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/muduo/base/Exception.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c_muduo/c_muduo/muduo/base/Exception.cc -o CMakeFiles/muduo.dir/muduo/base/Exception.cc.s

CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.o: CMakeFiles/muduo.dir/flags.make
CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.o: ../muduo/base/CurrentThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c_muduo/c_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.o -c /home/c_muduo/c_muduo/muduo/base/CurrentThread.cc

CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c_muduo/c_muduo/muduo/base/CurrentThread.cc > CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.i

CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c_muduo/c_muduo/muduo/base/CurrentThread.cc -o CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.s

CMakeFiles/muduo.dir/muduo/base/Thread.cc.o: CMakeFiles/muduo.dir/flags.make
CMakeFiles/muduo.dir/muduo/base/Thread.cc.o: ../muduo/base/Thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c_muduo/c_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/muduo.dir/muduo/base/Thread.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/muduo/base/Thread.cc.o -c /home/c_muduo/c_muduo/muduo/base/Thread.cc

CMakeFiles/muduo.dir/muduo/base/Thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/muduo/base/Thread.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c_muduo/c_muduo/muduo/base/Thread.cc > CMakeFiles/muduo.dir/muduo/base/Thread.cc.i

CMakeFiles/muduo.dir/muduo/base/Thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/muduo/base/Thread.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c_muduo/c_muduo/muduo/base/Thread.cc -o CMakeFiles/muduo.dir/muduo/base/Thread.cc.s

CMakeFiles/muduo.dir/muduo/base/Condition.cc.o: CMakeFiles/muduo.dir/flags.make
CMakeFiles/muduo.dir/muduo/base/Condition.cc.o: ../muduo/base/Condition.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c_muduo/c_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/muduo.dir/muduo/base/Condition.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/muduo/base/Condition.cc.o -c /home/c_muduo/c_muduo/muduo/base/Condition.cc

CMakeFiles/muduo.dir/muduo/base/Condition.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/muduo/base/Condition.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c_muduo/c_muduo/muduo/base/Condition.cc > CMakeFiles/muduo.dir/muduo/base/Condition.cc.i

CMakeFiles/muduo.dir/muduo/base/Condition.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/muduo/base/Condition.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c_muduo/c_muduo/muduo/base/Condition.cc -o CMakeFiles/muduo.dir/muduo/base/Condition.cc.s

CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.o: CMakeFiles/muduo.dir/flags.make
CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.o: ../muduo/base/CountDownLatch.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c_muduo/c_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.o -c /home/c_muduo/c_muduo/muduo/base/CountDownLatch.cc

CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c_muduo/c_muduo/muduo/base/CountDownLatch.cc > CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.i

CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c_muduo/c_muduo/muduo/base/CountDownLatch.cc -o CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.s

# Object files for target muduo
muduo_OBJECTS = \
"CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.o" \
"CMakeFiles/muduo.dir/muduo/base/Exception.cc.o" \
"CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.o" \
"CMakeFiles/muduo.dir/muduo/base/Thread.cc.o" \
"CMakeFiles/muduo.dir/muduo/base/Condition.cc.o" \
"CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.o"

# External object files for target muduo
muduo_EXTERNAL_OBJECTS =

../lib/libmuduo.so: CMakeFiles/muduo.dir/muduo/base/Timestamp.cc.o
../lib/libmuduo.so: CMakeFiles/muduo.dir/muduo/base/Exception.cc.o
../lib/libmuduo.so: CMakeFiles/muduo.dir/muduo/base/CurrentThread.cc.o
../lib/libmuduo.so: CMakeFiles/muduo.dir/muduo/base/Thread.cc.o
../lib/libmuduo.so: CMakeFiles/muduo.dir/muduo/base/Condition.cc.o
../lib/libmuduo.so: CMakeFiles/muduo.dir/muduo/base/CountDownLatch.cc.o
../lib/libmuduo.so: CMakeFiles/muduo.dir/build.make
../lib/libmuduo.so: CMakeFiles/muduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/c_muduo/c_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../lib/libmuduo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/muduo.dir/build: ../lib/libmuduo.so

.PHONY : CMakeFiles/muduo.dir/build

CMakeFiles/muduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/muduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/muduo.dir/clean

CMakeFiles/muduo.dir/depend:
	cd /home/c_muduo/c_muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c_muduo/c_muduo /home/c_muduo/c_muduo /home/c_muduo/c_muduo/build /home/c_muduo/c_muduo/build /home/c_muduo/c_muduo/build/CMakeFiles/muduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/muduo.dir/depend

