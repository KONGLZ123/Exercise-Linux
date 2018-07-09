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
CMAKE_SOURCE_DIR = /home/kong/exercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kong/exercise

# Include any dependencies generated for this target.
include muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/depend.make

# Include the progress variables for this target.
include muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/flags.make

muduo/protorpc2/rpcservice.pb.cc: bin/protoc-gen-rpc
muduo/protorpc2/rpcservice.pb.cc: muduo/protorpc2/rpc2.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kong/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating rpcservice.pb.cc, rpcservice.pb.h, rpc2.pb.h, rpc2.pb.cc"
	cd /home/kong/exercise/muduo/protorpc2 && /usr/bin/protoc --plugin=/home/kong/exercise/bin/protoc-gen-rpc --cpp_out . --rpc_out . rpcservice.proto /home/kong/exercise/muduo/protorpc2/rpc2.proto -I. -I/home/kong/project/build/release-install-cpp11/include/muduo/net/protorpc -I/home/kong/exercise -I/usr/include
	cd /home/kong/exercise/muduo/protorpc2 && sed -i "s/#include .rpc.pb.h./#include <muduo\\/net\\/protorpc\\/rpc.pb.h>/" rpcservice.pb.h
	cd /home/kong/exercise/muduo/protorpc2 && sed -i "/protoc_insertion_point.includes./i#include <memory>" muduo/protorpc2/rpc2.pb.h
	cd /home/kong/exercise/muduo/protorpc2 && sed -i "/protoc_insertion_point.namespace_scope./itypedef ::std::shared_ptr<Empty> EmptyPtr;" muduo/protorpc2/rpc2.pb.h
	cd /home/kong/exercise/muduo/protorpc2 && mv muduo/protorpc2/rpc2.pb.h muduo/protorpc2/rpc2.pb.cc .

muduo/protorpc2/rpcservice.pb.h: muduo/protorpc2/rpcservice.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate muduo/protorpc2/rpcservice.pb.h

muduo/protorpc2/rpc2.pb.h: muduo/protorpc2/rpcservice.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate muduo/protorpc2/rpc2.pb.h

muduo/protorpc2/rpc2.pb.cc: muduo/protorpc2/rpcservice.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate muduo/protorpc2/rpc2.pb.cc

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/flags.make
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o: muduo/protorpc2/RpcChannel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kong/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o"
	cd /home/kong/exercise/muduo/protorpc2 && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o -c /home/kong/exercise/muduo/protorpc2/RpcChannel.cc

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.i"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kong/exercise/muduo/protorpc2/RpcChannel.cc > CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.i

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.s"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kong/exercise/muduo/protorpc2/RpcChannel.cc -o CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.s

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o.requires:

.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o.requires

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o.provides: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o.requires
	$(MAKE) -f muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/build.make muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o.provides.build
.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o.provides

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o.provides.build: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o


muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/flags.make
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o: muduo/protorpc2/RpcServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kong/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o"
	cd /home/kong/exercise/muduo/protorpc2 && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o -c /home/kong/exercise/muduo/protorpc2/RpcServer.cc

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.i"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kong/exercise/muduo/protorpc2/RpcServer.cc > CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.i

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.s"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kong/exercise/muduo/protorpc2/RpcServer.cc -o CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.s

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o.requires:

.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o.requires

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o.provides: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o.requires
	$(MAKE) -f muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/build.make muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o.provides.build
.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o.provides

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o.provides.build: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o


muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/flags.make
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o: muduo/protorpc2/RpcService.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kong/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o"
	cd /home/kong/exercise/muduo/protorpc2 && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o -c /home/kong/exercise/muduo/protorpc2/RpcService.cc

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc2.dir/RpcService.cc.i"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kong/exercise/muduo/protorpc2/RpcService.cc > CMakeFiles/muduo_protorpc2.dir/RpcService.cc.i

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc2.dir/RpcService.cc.s"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kong/exercise/muduo/protorpc2/RpcService.cc -o CMakeFiles/muduo_protorpc2.dir/RpcService.cc.s

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o.requires:

.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o.requires

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o.provides: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o.requires
	$(MAKE) -f muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/build.make muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o.provides.build
.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o.provides

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o.provides.build: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o


muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/flags.make
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o: muduo/protorpc2/rpcservice.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kong/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o"
	cd /home/kong/exercise/muduo/protorpc2 && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -o CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o -c /home/kong/exercise/muduo/protorpc2/rpcservice.pb.cc

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.i"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -E /home/kong/exercise/muduo/protorpc2/rpcservice.pb.cc > CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.i

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.s"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -S /home/kong/exercise/muduo/protorpc2/rpcservice.pb.cc -o CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.s

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o.requires:

.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o.requires

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o.provides: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o.requires
	$(MAKE) -f muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/build.make muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o.provides.build
.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o.provides

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o.provides.build: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o


muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/flags.make
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o: muduo/protorpc2/rpc2.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kong/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o"
	cd /home/kong/exercise/muduo/protorpc2 && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -o CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o -c /home/kong/exercise/muduo/protorpc2/rpc2.pb.cc

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.i"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -E /home/kong/exercise/muduo/protorpc2/rpc2.pb.cc > CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.i

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.s"
	cd /home/kong/exercise/muduo/protorpc2 && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -S /home/kong/exercise/muduo/protorpc2/rpc2.pb.cc -o CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.s

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o.requires:

.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o.requires

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o.provides: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o.requires
	$(MAKE) -f muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/build.make muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o.provides.build
.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o.provides

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o.provides.build: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o


# Object files for target muduo_protorpc2
muduo_protorpc2_OBJECTS = \
"CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o" \
"CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o" \
"CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o" \
"CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o" \
"CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o"

# External object files for target muduo_protorpc2
muduo_protorpc2_EXTERNAL_OBJECTS =

muduo/protorpc2/libmuduo_protorpc2.a: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o
muduo/protorpc2/libmuduo_protorpc2.a: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o
muduo/protorpc2/libmuduo_protorpc2.a: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o
muduo/protorpc2/libmuduo_protorpc2.a: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o
muduo/protorpc2/libmuduo_protorpc2.a: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o
muduo/protorpc2/libmuduo_protorpc2.a: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/build.make
muduo/protorpc2/libmuduo_protorpc2.a: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kong/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libmuduo_protorpc2.a"
	cd /home/kong/exercise/muduo/protorpc2 && $(CMAKE_COMMAND) -P CMakeFiles/muduo_protorpc2.dir/cmake_clean_target.cmake
	cd /home/kong/exercise/muduo/protorpc2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_protorpc2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/build: muduo/protorpc2/libmuduo_protorpc2.a

.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/build

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/requires: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcChannel.cc.o.requires
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/requires: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcServer.cc.o.requires
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/requires: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/RpcService.cc.o.requires
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/requires: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpcservice.pb.cc.o.requires
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/requires: muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/rpc2.pb.cc.o.requires

.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/requires

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/clean:
	cd /home/kong/exercise/muduo/protorpc2 && $(CMAKE_COMMAND) -P CMakeFiles/muduo_protorpc2.dir/cmake_clean.cmake
.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/clean

muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/depend: muduo/protorpc2/rpcservice.pb.cc
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/depend: muduo/protorpc2/rpcservice.pb.h
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/depend: muduo/protorpc2/rpc2.pb.h
muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/depend: muduo/protorpc2/rpc2.pb.cc
	cd /home/kong/exercise && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kong/exercise /home/kong/exercise/muduo/protorpc2 /home/kong/exercise /home/kong/exercise/muduo/protorpc2 /home/kong/exercise/muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/protorpc2/CMakeFiles/muduo_protorpc2.dir/depend

