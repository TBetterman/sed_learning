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
CMAKE_SOURCE_DIR = /home/everglow/library/sed_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/everglow/library/sed_learning/build

# Include any dependencies generated for this target.
include CMakeFiles/sed_learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sed_learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sed_learning.dir/flags.make

CMakeFiles/sed_learning.dir/main.cpp.o: CMakeFiles/sed_learning.dir/flags.make
CMakeFiles/sed_learning.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everglow/library/sed_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sed_learning.dir/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sed_learning.dir/main.cpp.o -c /home/everglow/library/sed_learning/main.cpp

CMakeFiles/sed_learning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sed_learning.dir/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/everglow/library/sed_learning/main.cpp > CMakeFiles/sed_learning.dir/main.cpp.i

CMakeFiles/sed_learning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sed_learning.dir/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/everglow/library/sed_learning/main.cpp -o CMakeFiles/sed_learning.dir/main.cpp.s

CMakeFiles/sed_learning.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/sed_learning.dir/main.cpp.o.requires

CMakeFiles/sed_learning.dir/main.cpp.o.provides: CMakeFiles/sed_learning.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sed_learning.dir/build.make CMakeFiles/sed_learning.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sed_learning.dir/main.cpp.o.provides

CMakeFiles/sed_learning.dir/main.cpp.o.provides.build: CMakeFiles/sed_learning.dir/main.cpp.o


# Object files for target sed_learning
sed_learning_OBJECTS = \
"CMakeFiles/sed_learning.dir/main.cpp.o"

# External object files for target sed_learning
sed_learning_EXTERNAL_OBJECTS =

sed_learning: CMakeFiles/sed_learning.dir/main.cpp.o
sed_learning: CMakeFiles/sed_learning.dir/build.make
sed_learning: /usr/local/opencv3/lib/libopencv_cudabgsegm.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudaobjdetect.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudastereo.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_stitching.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_superres.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_videostab.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_aruco.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_bgsegm.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_bioinspired.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_ccalib.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cvv.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_dpm.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_freetype.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_fuzzy.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_hdf.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_line_descriptor.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_optflow.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_reg.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_saliency.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_sfm.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_stereo.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_structured_light.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_surface_matching.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_tracking.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_xfeatures2d.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_ximgproc.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_xobjdetect.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_xphoto.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudafeatures2d.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudacodec.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudaoptflow.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudalegacy.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudawarping.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_shape.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_viz.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_phase_unwrapping.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_rgbd.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_calib3d.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_video.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_datasets.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_dnn.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_face.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_plot.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_text.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_features2d.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_flann.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_objdetect.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_ml.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_highgui.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_photo.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudaimgproc.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudafilters.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudaarithm.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_videoio.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_imgcodecs.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_imgproc.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_core.so.3.2.0
sed_learning: /usr/local/opencv3/lib/libopencv_cudev.so.3.2.0
sed_learning: CMakeFiles/sed_learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/everglow/library/sed_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sed_learning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sed_learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sed_learning.dir/build: sed_learning

.PHONY : CMakeFiles/sed_learning.dir/build

CMakeFiles/sed_learning.dir/requires: CMakeFiles/sed_learning.dir/main.cpp.o.requires

.PHONY : CMakeFiles/sed_learning.dir/requires

CMakeFiles/sed_learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sed_learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sed_learning.dir/clean

CMakeFiles/sed_learning.dir/depend:
	cd /home/everglow/library/sed_learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/everglow/library/sed_learning /home/everglow/library/sed_learning /home/everglow/library/sed_learning/build /home/everglow/library/sed_learning/build /home/everglow/library/sed_learning/build/CMakeFiles/sed_learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sed_learning.dir/depend

