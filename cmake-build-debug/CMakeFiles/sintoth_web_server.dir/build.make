# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "/Users/jonah/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/jonah/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jonah/Programming/sintoth-web-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jonah/Programming/sintoth-web-server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sintoth_web_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sintoth_web_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sintoth_web_server.dir/flags.make

CMakeFiles/sintoth_web_server.dir/main.cpp.o: CMakeFiles/sintoth_web_server.dir/flags.make
CMakeFiles/sintoth_web_server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah/Programming/sintoth-web-server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sintoth_web_server.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sintoth_web_server.dir/main.cpp.o -c /Users/jonah/Programming/sintoth-web-server/main.cpp

CMakeFiles/sintoth_web_server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sintoth_web_server.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah/Programming/sintoth-web-server/main.cpp > CMakeFiles/sintoth_web_server.dir/main.cpp.i

CMakeFiles/sintoth_web_server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sintoth_web_server.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah/Programming/sintoth-web-server/main.cpp -o CMakeFiles/sintoth_web_server.dir/main.cpp.s

CMakeFiles/sintoth_web_server.dir/httpd.cpp.o: CMakeFiles/sintoth_web_server.dir/flags.make
CMakeFiles/sintoth_web_server.dir/httpd.cpp.o: ../httpd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah/Programming/sintoth-web-server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sintoth_web_server.dir/httpd.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sintoth_web_server.dir/httpd.cpp.o -c /Users/jonah/Programming/sintoth-web-server/httpd.cpp

CMakeFiles/sintoth_web_server.dir/httpd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sintoth_web_server.dir/httpd.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah/Programming/sintoth-web-server/httpd.cpp > CMakeFiles/sintoth_web_server.dir/httpd.cpp.i

CMakeFiles/sintoth_web_server.dir/httpd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sintoth_web_server.dir/httpd.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah/Programming/sintoth-web-server/httpd.cpp -o CMakeFiles/sintoth_web_server.dir/httpd.cpp.s

CMakeFiles/sintoth_web_server.dir/request/Request.cpp.o: CMakeFiles/sintoth_web_server.dir/flags.make
CMakeFiles/sintoth_web_server.dir/request/Request.cpp.o: ../request/Request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah/Programming/sintoth-web-server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sintoth_web_server.dir/request/Request.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sintoth_web_server.dir/request/Request.cpp.o -c /Users/jonah/Programming/sintoth-web-server/request/Request.cpp

CMakeFiles/sintoth_web_server.dir/request/Request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sintoth_web_server.dir/request/Request.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah/Programming/sintoth-web-server/request/Request.cpp > CMakeFiles/sintoth_web_server.dir/request/Request.cpp.i

CMakeFiles/sintoth_web_server.dir/request/Request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sintoth_web_server.dir/request/Request.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah/Programming/sintoth-web-server/request/Request.cpp -o CMakeFiles/sintoth_web_server.dir/request/Request.cpp.s

CMakeFiles/sintoth_web_server.dir/response/Response.cpp.o: CMakeFiles/sintoth_web_server.dir/flags.make
CMakeFiles/sintoth_web_server.dir/response/Response.cpp.o: ../response/Response.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah/Programming/sintoth-web-server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sintoth_web_server.dir/response/Response.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sintoth_web_server.dir/response/Response.cpp.o -c /Users/jonah/Programming/sintoth-web-server/response/Response.cpp

CMakeFiles/sintoth_web_server.dir/response/Response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sintoth_web_server.dir/response/Response.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah/Programming/sintoth-web-server/response/Response.cpp > CMakeFiles/sintoth_web_server.dir/response/Response.cpp.i

CMakeFiles/sintoth_web_server.dir/response/Response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sintoth_web_server.dir/response/Response.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah/Programming/sintoth-web-server/response/Response.cpp -o CMakeFiles/sintoth_web_server.dir/response/Response.cpp.s

# Object files for target sintoth_web_server
sintoth_web_server_OBJECTS = \
"CMakeFiles/sintoth_web_server.dir/main.cpp.o" \
"CMakeFiles/sintoth_web_server.dir/httpd.cpp.o" \
"CMakeFiles/sintoth_web_server.dir/request/Request.cpp.o" \
"CMakeFiles/sintoth_web_server.dir/response/Response.cpp.o"

# External object files for target sintoth_web_server
sintoth_web_server_EXTERNAL_OBJECTS =

sintoth_web_server: CMakeFiles/sintoth_web_server.dir/main.cpp.o
sintoth_web_server: CMakeFiles/sintoth_web_server.dir/httpd.cpp.o
sintoth_web_server: CMakeFiles/sintoth_web_server.dir/request/Request.cpp.o
sintoth_web_server: CMakeFiles/sintoth_web_server.dir/response/Response.cpp.o
sintoth_web_server: CMakeFiles/sintoth_web_server.dir/build.make
sintoth_web_server: CMakeFiles/sintoth_web_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jonah/Programming/sintoth-web-server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable sintoth_web_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sintoth_web_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sintoth_web_server.dir/build: sintoth_web_server

.PHONY : CMakeFiles/sintoth_web_server.dir/build

CMakeFiles/sintoth_web_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sintoth_web_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sintoth_web_server.dir/clean

CMakeFiles/sintoth_web_server.dir/depend:
	cd /Users/jonah/Programming/sintoth-web-server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jonah/Programming/sintoth-web-server /Users/jonah/Programming/sintoth-web-server /Users/jonah/Programming/sintoth-web-server/cmake-build-debug /Users/jonah/Programming/sintoth-web-server/cmake-build-debug /Users/jonah/Programming/sintoth-web-server/cmake-build-debug/CMakeFiles/sintoth_web_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sintoth_web_server.dir/depend

