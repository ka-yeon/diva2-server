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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kayeon/diva2-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kayeon/diva2-server/build

# Include any dependencies generated for this target.
include test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/depend.make

# Include the progress variables for this target.
include test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/progress.make

# Include the compile flags for this target's objects.
include test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/flags.make

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o: test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/flags.make
test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o: ../test/protobuf/sensors.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kayeon/diva2-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o"
	cd /home/kayeon/diva2-server/build/test/sender_toCloud_protobuf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o -c /home/kayeon/diva2-server/test/protobuf/sensors.pb.cc

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.i"
	cd /home/kayeon/diva2-server/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kayeon/diva2-server/test/protobuf/sensors.pb.cc > CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.i

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.s"
	cd /home/kayeon/diva2-server/build/test/sender_toCloud_protobuf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kayeon/diva2-server/test/protobuf/sensors.pb.cc -o CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.s

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o.requires:

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o.requires

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o.provides: test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o.requires
	$(MAKE) -f test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/build.make test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o.provides.build
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o.provides

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o.provides.build: test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o


# Object files for target ProtoLib
ProtoLib_OBJECTS = \
"CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o"

# External object files for target ProtoLib
ProtoLib_EXTERNAL_OBJECTS =

test/sender_toCloud_protobuf/libProtoLib.a: test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o
test/sender_toCloud_protobuf/libProtoLib.a: test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/build.make
test/sender_toCloud_protobuf/libProtoLib.a: test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kayeon/diva2-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libProtoLib.a"
	cd /home/kayeon/diva2-server/build/test/sender_toCloud_protobuf && $(CMAKE_COMMAND) -P CMakeFiles/ProtoLib.dir/cmake_clean_target.cmake
	cd /home/kayeon/diva2-server/build/test/sender_toCloud_protobuf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProtoLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/build: test/sender_toCloud_protobuf/libProtoLib.a

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/build

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/requires: test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/__/protobuf/sensors.pb.cc.o.requires

.PHONY : test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/requires

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/clean:
	cd /home/kayeon/diva2-server/build/test/sender_toCloud_protobuf && $(CMAKE_COMMAND) -P CMakeFiles/ProtoLib.dir/cmake_clean.cmake
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/clean

test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/depend:
	cd /home/kayeon/diva2-server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kayeon/diva2-server /home/kayeon/diva2-server/test/sender_toCloud_protobuf /home/kayeon/diva2-server/build /home/kayeon/diva2-server/build/test/sender_toCloud_protobuf /home/kayeon/diva2-server/build/test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/sender_toCloud_protobuf/CMakeFiles/ProtoLib.dir/depend

