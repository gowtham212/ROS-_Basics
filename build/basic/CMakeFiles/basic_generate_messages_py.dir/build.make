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
CMAKE_SOURCE_DIR = /home/bit/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bit/catkin_ws/build

# Utility rule file for basic_generate_messages_py.

# Include the progress variables for this target.
include basic/CMakeFiles/basic_generate_messages_py.dir/progress.make

basic/CMakeFiles/basic_generate_messages_py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/_sensordata.py
basic/CMakeFiles/basic_generate_messages_py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/_addtwoint.py
basic/CMakeFiles/basic_generate_messages_py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/__init__.py
basic/CMakeFiles/basic_generate_messages_py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/__init__.py


/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/_sensordata.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/_sensordata.py: /home/bit/catkin_ws/src/basic/msg/sensordata.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bit/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python from MSG basic/sensordata"
	cd /home/bit/catkin_ws/build/basic && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/bit/catkin_ws/src/basic/msg/sensordata.msg -Ibasic:/home/bit/catkin_ws/src/basic/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p basic -o /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg

/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/_addtwoint.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/_addtwoint.py: /home/bit/catkin_ws/src/basic/srv/addtwoint.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bit/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python code from SRV basic/addtwoint"
	cd /home/bit/catkin_ws/build/basic && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/bit/catkin_ws/src/basic/srv/addtwoint.srv -Ibasic:/home/bit/catkin_ws/src/basic/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p basic -o /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv

/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/__init__.py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/_sensordata.py
/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/__init__.py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/_addtwoint.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bit/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Python msg __init__.py for basic"
	cd /home/bit/catkin_ws/build/basic && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg --initpy

/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/__init__.py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/_sensordata.py
/home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/__init__.py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/_addtwoint.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bit/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating Python srv __init__.py for basic"
	cd /home/bit/catkin_ws/build/basic && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv --initpy

basic_generate_messages_py: basic/CMakeFiles/basic_generate_messages_py
basic_generate_messages_py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/_sensordata.py
basic_generate_messages_py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/_addtwoint.py
basic_generate_messages_py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/msg/__init__.py
basic_generate_messages_py: /home/bit/catkin_ws/devel/lib/python2.7/dist-packages/basic/srv/__init__.py
basic_generate_messages_py: basic/CMakeFiles/basic_generate_messages_py.dir/build.make

.PHONY : basic_generate_messages_py

# Rule to build all files generated by this target.
basic/CMakeFiles/basic_generate_messages_py.dir/build: basic_generate_messages_py

.PHONY : basic/CMakeFiles/basic_generate_messages_py.dir/build

basic/CMakeFiles/basic_generate_messages_py.dir/clean:
	cd /home/bit/catkin_ws/build/basic && $(CMAKE_COMMAND) -P CMakeFiles/basic_generate_messages_py.dir/cmake_clean.cmake
.PHONY : basic/CMakeFiles/basic_generate_messages_py.dir/clean

basic/CMakeFiles/basic_generate_messages_py.dir/depend:
	cd /home/bit/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bit/catkin_ws/src /home/bit/catkin_ws/src/basic /home/bit/catkin_ws/build /home/bit/catkin_ws/build/basic /home/bit/catkin_ws/build/basic/CMakeFiles/basic_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : basic/CMakeFiles/basic_generate_messages_py.dir/depend

