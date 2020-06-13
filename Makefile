# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/my/program/openglstudy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/my/program/openglstudy

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.16.5/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.16.5/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/my/program/openglstudy/CMakeFiles /Users/my/program/openglstudy/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/my/program/openglstudy/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named lights__lightCaster

# Build rule for target.
lights__lightCaster: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lights__lightCaster
.PHONY : lights__lightCaster

# fast build rule for target.
lights__lightCaster/fast:
	$(MAKE) -f CMakeFiles/lights__lightCaster.dir/build.make CMakeFiles/lights__lightCaster.dir/build
.PHONY : lights__lightCaster/fast

#=============================================================================
# Target rules for targets named lights__lightMaps

# Build rule for target.
lights__lightMaps: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lights__lightMaps
.PHONY : lights__lightMaps

# fast build rule for target.
lights__lightMaps/fast:
	$(MAKE) -f CMakeFiles/lights__lightMaps.dir/build.make CMakeFiles/lights__lightMaps.dir/build
.PHONY : lights__lightMaps/fast

#=============================================================================
# Target rules for targets named journey__transform

# Build rule for target.
journey__transform: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 journey__transform
.PHONY : journey__transform

# fast build rule for target.
journey__transform/fast:
	$(MAKE) -f CMakeFiles/journey__transform.dir/build.make CMakeFiles/journey__transform.dir/build
.PHONY : journey__transform/fast

#=============================================================================
# Target rules for targets named lights__basicLight

# Build rule for target.
lights__basicLight: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lights__basicLight
.PHONY : lights__basicLight

# fast build rule for target.
lights__basicLight/fast:
	$(MAKE) -f CMakeFiles/lights__basicLight.dir/build.make CMakeFiles/lights__basicLight.dir/build
.PHONY : lights__basicLight/fast

#=============================================================================
# Target rules for targets named GLAD

# Build rule for target.
GLAD: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GLAD
.PHONY : GLAD

# fast build rule for target.
GLAD/fast:
	$(MAKE) -f CMakeFiles/GLAD.dir/build.make CMakeFiles/GLAD.dir/build
.PHONY : GLAD/fast

#=============================================================================
# Target rules for targets named lights__colors

# Build rule for target.
lights__colors: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lights__colors
.PHONY : lights__colors

# fast build rule for target.
lights__colors/fast:
	$(MAKE) -f CMakeFiles/lights__colors.dir/build.make CMakeFiles/lights__colors.dir/build
.PHONY : lights__colors/fast

#=============================================================================
# Target rules for targets named advancedgl__stenciltest

# Build rule for target.
advancedgl__stenciltest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 advancedgl__stenciltest
.PHONY : advancedgl__stenciltest

# fast build rule for target.
advancedgl__stenciltest/fast:
	$(MAKE) -f CMakeFiles/advancedgl__stenciltest.dir/build.make CMakeFiles/advancedgl__stenciltest.dir/build
.PHONY : advancedgl__stenciltest/fast

#=============================================================================
# Target rules for targets named lights__multipleLights

# Build rule for target.
lights__multipleLights: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lights__multipleLights
.PHONY : lights__multipleLights

# fast build rule for target.
lights__multipleLights/fast:
	$(MAKE) -f CMakeFiles/lights__multipleLights.dir/build.make CMakeFiles/lights__multipleLights.dir/build
.PHONY : lights__multipleLights/fast

#=============================================================================
# Target rules for targets named journey__camera

# Build rule for target.
journey__camera: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 journey__camera
.PHONY : journey__camera

# fast build rule for target.
journey__camera/fast:
	$(MAKE) -f CMakeFiles/journey__camera.dir/build.make CMakeFiles/journey__camera.dir/build
.PHONY : journey__camera/fast

#=============================================================================
# Target rules for targets named journey__texture

# Build rule for target.
journey__texture: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 journey__texture
.PHONY : journey__texture

# fast build rule for target.
journey__texture/fast:
	$(MAKE) -f CMakeFiles/journey__texture.dir/build.make CMakeFiles/journey__texture.dir/build
.PHONY : journey__texture/fast

#=============================================================================
# Target rules for targets named journey__triangle

# Build rule for target.
journey__triangle: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 journey__triangle
.PHONY : journey__triangle

# fast build rule for target.
journey__triangle/fast:
	$(MAKE) -f CMakeFiles/journey__triangle.dir/build.make CMakeFiles/journey__triangle.dir/build
.PHONY : journey__triangle/fast

#=============================================================================
# Target rules for targets named journey__shader

# Build rule for target.
journey__shader: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 journey__shader
.PHONY : journey__shader

# fast build rule for target.
journey__shader/fast:
	$(MAKE) -f CMakeFiles/journey__shader.dir/build.make CMakeFiles/journey__shader.dir/build
.PHONY : journey__shader/fast

#=============================================================================
# Target rules for targets named advancedgl__framebuffers

# Build rule for target.
advancedgl__framebuffers: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 advancedgl__framebuffers
.PHONY : advancedgl__framebuffers

# fast build rule for target.
advancedgl__framebuffers/fast:
	$(MAKE) -f CMakeFiles/advancedgl__framebuffers.dir/build.make CMakeFiles/advancedgl__framebuffers.dir/build
.PHONY : advancedgl__framebuffers/fast

#=============================================================================
# Target rules for targets named advancedgl__blending_sorted

# Build rule for target.
advancedgl__blending_sorted: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 advancedgl__blending_sorted
.PHONY : advancedgl__blending_sorted

# fast build rule for target.
advancedgl__blending_sorted/fast:
	$(MAKE) -f CMakeFiles/advancedgl__blending_sorted.dir/build.make CMakeFiles/advancedgl__blending_sorted.dir/build
.PHONY : advancedgl__blending_sorted/fast

#=============================================================================
# Target rules for targets named journey__coordinates

# Build rule for target.
journey__coordinates: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 journey__coordinates
.PHONY : journey__coordinates

# fast build rule for target.
journey__coordinates/fast:
	$(MAKE) -f CMakeFiles/journey__coordinates.dir/build.make CMakeFiles/journey__coordinates.dir/build
.PHONY : journey__coordinates/fast

#=============================================================================
# Target rules for targets named lights__materials

# Build rule for target.
lights__materials: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lights__materials
.PHONY : lights__materials

# fast build rule for target.
lights__materials/fast:
	$(MAKE) -f CMakeFiles/lights__materials.dir/build.make CMakeFiles/lights__materials.dir/build
.PHONY : lights__materials/fast

#=============================================================================
# Target rules for targets named journey__hello_window

# Build rule for target.
journey__hello_window: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 journey__hello_window
.PHONY : journey__hello_window

# fast build rule for target.
journey__hello_window/fast:
	$(MAKE) -f CMakeFiles/journey__hello_window.dir/build.make CMakeFiles/journey__hello_window.dir/build
.PHONY : journey__hello_window/fast

#=============================================================================
# Target rules for targets named advancedgl__cubemapping

# Build rule for target.
advancedgl__cubemapping: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 advancedgl__cubemapping
.PHONY : advancedgl__cubemapping

# fast build rule for target.
advancedgl__cubemapping/fast:
	$(MAKE) -f CMakeFiles/advancedgl__cubemapping.dir/build.make CMakeFiles/advancedgl__cubemapping.dir/build
.PHONY : advancedgl__cubemapping/fast

#=============================================================================
# Target rules for targets named STB_IMAGE

# Build rule for target.
STB_IMAGE: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 STB_IMAGE
.PHONY : STB_IMAGE

# fast build rule for target.
STB_IMAGE/fast:
	$(MAKE) -f CMakeFiles/STB_IMAGE.dir/build.make CMakeFiles/STB_IMAGE.dir/build
.PHONY : STB_IMAGE/fast

src/advancedgl/blending_sorted/blending_sorted.o: src/advancedgl/blending_sorted/blending_sorted.cpp.o

.PHONY : src/advancedgl/blending_sorted/blending_sorted.o

# target to build an object file
src/advancedgl/blending_sorted/blending_sorted.cpp.o:
	$(MAKE) -f CMakeFiles/advancedgl__blending_sorted.dir/build.make CMakeFiles/advancedgl__blending_sorted.dir/src/advancedgl/blending_sorted/blending_sorted.cpp.o
.PHONY : src/advancedgl/blending_sorted/blending_sorted.cpp.o

src/advancedgl/blending_sorted/blending_sorted.i: src/advancedgl/blending_sorted/blending_sorted.cpp.i

.PHONY : src/advancedgl/blending_sorted/blending_sorted.i

# target to preprocess a source file
src/advancedgl/blending_sorted/blending_sorted.cpp.i:
	$(MAKE) -f CMakeFiles/advancedgl__blending_sorted.dir/build.make CMakeFiles/advancedgl__blending_sorted.dir/src/advancedgl/blending_sorted/blending_sorted.cpp.i
.PHONY : src/advancedgl/blending_sorted/blending_sorted.cpp.i

src/advancedgl/blending_sorted/blending_sorted.s: src/advancedgl/blending_sorted/blending_sorted.cpp.s

.PHONY : src/advancedgl/blending_sorted/blending_sorted.s

# target to generate assembly for a file
src/advancedgl/blending_sorted/blending_sorted.cpp.s:
	$(MAKE) -f CMakeFiles/advancedgl__blending_sorted.dir/build.make CMakeFiles/advancedgl__blending_sorted.dir/src/advancedgl/blending_sorted/blending_sorted.cpp.s
.PHONY : src/advancedgl/blending_sorted/blending_sorted.cpp.s

src/advancedgl/cubemapping/cubemaps_skybox.o: src/advancedgl/cubemapping/cubemaps_skybox.cpp.o

.PHONY : src/advancedgl/cubemapping/cubemaps_skybox.o

# target to build an object file
src/advancedgl/cubemapping/cubemaps_skybox.cpp.o:
	$(MAKE) -f CMakeFiles/advancedgl__cubemapping.dir/build.make CMakeFiles/advancedgl__cubemapping.dir/src/advancedgl/cubemapping/cubemaps_skybox.cpp.o
.PHONY : src/advancedgl/cubemapping/cubemaps_skybox.cpp.o

src/advancedgl/cubemapping/cubemaps_skybox.i: src/advancedgl/cubemapping/cubemaps_skybox.cpp.i

.PHONY : src/advancedgl/cubemapping/cubemaps_skybox.i

# target to preprocess a source file
src/advancedgl/cubemapping/cubemaps_skybox.cpp.i:
	$(MAKE) -f CMakeFiles/advancedgl__cubemapping.dir/build.make CMakeFiles/advancedgl__cubemapping.dir/src/advancedgl/cubemapping/cubemaps_skybox.cpp.i
.PHONY : src/advancedgl/cubemapping/cubemaps_skybox.cpp.i

src/advancedgl/cubemapping/cubemaps_skybox.s: src/advancedgl/cubemapping/cubemaps_skybox.cpp.s

.PHONY : src/advancedgl/cubemapping/cubemaps_skybox.s

# target to generate assembly for a file
src/advancedgl/cubemapping/cubemaps_skybox.cpp.s:
	$(MAKE) -f CMakeFiles/advancedgl__cubemapping.dir/build.make CMakeFiles/advancedgl__cubemapping.dir/src/advancedgl/cubemapping/cubemaps_skybox.cpp.s
.PHONY : src/advancedgl/cubemapping/cubemaps_skybox.cpp.s

src/advancedgl/framebuffers/framebuffers.o: src/advancedgl/framebuffers/framebuffers.cpp.o

.PHONY : src/advancedgl/framebuffers/framebuffers.o

# target to build an object file
src/advancedgl/framebuffers/framebuffers.cpp.o:
	$(MAKE) -f CMakeFiles/advancedgl__framebuffers.dir/build.make CMakeFiles/advancedgl__framebuffers.dir/src/advancedgl/framebuffers/framebuffers.cpp.o
.PHONY : src/advancedgl/framebuffers/framebuffers.cpp.o

src/advancedgl/framebuffers/framebuffers.i: src/advancedgl/framebuffers/framebuffers.cpp.i

.PHONY : src/advancedgl/framebuffers/framebuffers.i

# target to preprocess a source file
src/advancedgl/framebuffers/framebuffers.cpp.i:
	$(MAKE) -f CMakeFiles/advancedgl__framebuffers.dir/build.make CMakeFiles/advancedgl__framebuffers.dir/src/advancedgl/framebuffers/framebuffers.cpp.i
.PHONY : src/advancedgl/framebuffers/framebuffers.cpp.i

src/advancedgl/framebuffers/framebuffers.s: src/advancedgl/framebuffers/framebuffers.cpp.s

.PHONY : src/advancedgl/framebuffers/framebuffers.s

# target to generate assembly for a file
src/advancedgl/framebuffers/framebuffers.cpp.s:
	$(MAKE) -f CMakeFiles/advancedgl__framebuffers.dir/build.make CMakeFiles/advancedgl__framebuffers.dir/src/advancedgl/framebuffers/framebuffers.cpp.s
.PHONY : src/advancedgl/framebuffers/framebuffers.cpp.s

src/advancedgl/stenciltest/stenciltest.o: src/advancedgl/stenciltest/stenciltest.cpp.o

.PHONY : src/advancedgl/stenciltest/stenciltest.o

# target to build an object file
src/advancedgl/stenciltest/stenciltest.cpp.o:
	$(MAKE) -f CMakeFiles/advancedgl__stenciltest.dir/build.make CMakeFiles/advancedgl__stenciltest.dir/src/advancedgl/stenciltest/stenciltest.cpp.o
.PHONY : src/advancedgl/stenciltest/stenciltest.cpp.o

src/advancedgl/stenciltest/stenciltest.i: src/advancedgl/stenciltest/stenciltest.cpp.i

.PHONY : src/advancedgl/stenciltest/stenciltest.i

# target to preprocess a source file
src/advancedgl/stenciltest/stenciltest.cpp.i:
	$(MAKE) -f CMakeFiles/advancedgl__stenciltest.dir/build.make CMakeFiles/advancedgl__stenciltest.dir/src/advancedgl/stenciltest/stenciltest.cpp.i
.PHONY : src/advancedgl/stenciltest/stenciltest.cpp.i

src/advancedgl/stenciltest/stenciltest.s: src/advancedgl/stenciltest/stenciltest.cpp.s

.PHONY : src/advancedgl/stenciltest/stenciltest.s

# target to generate assembly for a file
src/advancedgl/stenciltest/stenciltest.cpp.s:
	$(MAKE) -f CMakeFiles/advancedgl__stenciltest.dir/build.make CMakeFiles/advancedgl__stenciltest.dir/src/advancedgl/stenciltest/stenciltest.cpp.s
.PHONY : src/advancedgl/stenciltest/stenciltest.cpp.s

src/glad.o: src/glad.c.o

.PHONY : src/glad.o

# target to build an object file
src/glad.c.o:
	$(MAKE) -f CMakeFiles/GLAD.dir/build.make CMakeFiles/GLAD.dir/src/glad.c.o
.PHONY : src/glad.c.o

src/glad.i: src/glad.c.i

.PHONY : src/glad.i

# target to preprocess a source file
src/glad.c.i:
	$(MAKE) -f CMakeFiles/GLAD.dir/build.make CMakeFiles/GLAD.dir/src/glad.c.i
.PHONY : src/glad.c.i

src/glad.s: src/glad.c.s

.PHONY : src/glad.s

# target to generate assembly for a file
src/glad.c.s:
	$(MAKE) -f CMakeFiles/GLAD.dir/build.make CMakeFiles/GLAD.dir/src/glad.c.s
.PHONY : src/glad.c.s

src/journey/camera/coordinates.o: src/journey/camera/coordinates.cpp.o

.PHONY : src/journey/camera/coordinates.o

# target to build an object file
src/journey/camera/coordinates.cpp.o:
	$(MAKE) -f CMakeFiles/journey__camera.dir/build.make CMakeFiles/journey__camera.dir/src/journey/camera/coordinates.cpp.o
.PHONY : src/journey/camera/coordinates.cpp.o

src/journey/camera/coordinates.i: src/journey/camera/coordinates.cpp.i

.PHONY : src/journey/camera/coordinates.i

# target to preprocess a source file
src/journey/camera/coordinates.cpp.i:
	$(MAKE) -f CMakeFiles/journey__camera.dir/build.make CMakeFiles/journey__camera.dir/src/journey/camera/coordinates.cpp.i
.PHONY : src/journey/camera/coordinates.cpp.i

src/journey/camera/coordinates.s: src/journey/camera/coordinates.cpp.s

.PHONY : src/journey/camera/coordinates.s

# target to generate assembly for a file
src/journey/camera/coordinates.cpp.s:
	$(MAKE) -f CMakeFiles/journey__camera.dir/build.make CMakeFiles/journey__camera.dir/src/journey/camera/coordinates.cpp.s
.PHONY : src/journey/camera/coordinates.cpp.s

src/journey/coordinates/coordinates.o: src/journey/coordinates/coordinates.cpp.o

.PHONY : src/journey/coordinates/coordinates.o

# target to build an object file
src/journey/coordinates/coordinates.cpp.o:
	$(MAKE) -f CMakeFiles/journey__coordinates.dir/build.make CMakeFiles/journey__coordinates.dir/src/journey/coordinates/coordinates.cpp.o
.PHONY : src/journey/coordinates/coordinates.cpp.o

src/journey/coordinates/coordinates.i: src/journey/coordinates/coordinates.cpp.i

.PHONY : src/journey/coordinates/coordinates.i

# target to preprocess a source file
src/journey/coordinates/coordinates.cpp.i:
	$(MAKE) -f CMakeFiles/journey__coordinates.dir/build.make CMakeFiles/journey__coordinates.dir/src/journey/coordinates/coordinates.cpp.i
.PHONY : src/journey/coordinates/coordinates.cpp.i

src/journey/coordinates/coordinates.s: src/journey/coordinates/coordinates.cpp.s

.PHONY : src/journey/coordinates/coordinates.s

# target to generate assembly for a file
src/journey/coordinates/coordinates.cpp.s:
	$(MAKE) -f CMakeFiles/journey__coordinates.dir/build.make CMakeFiles/journey__coordinates.dir/src/journey/coordinates/coordinates.cpp.s
.PHONY : src/journey/coordinates/coordinates.cpp.s

src/journey/hello_window/hello_window.o: src/journey/hello_window/hello_window.cpp.o

.PHONY : src/journey/hello_window/hello_window.o

# target to build an object file
src/journey/hello_window/hello_window.cpp.o:
	$(MAKE) -f CMakeFiles/journey__hello_window.dir/build.make CMakeFiles/journey__hello_window.dir/src/journey/hello_window/hello_window.cpp.o
.PHONY : src/journey/hello_window/hello_window.cpp.o

src/journey/hello_window/hello_window.i: src/journey/hello_window/hello_window.cpp.i

.PHONY : src/journey/hello_window/hello_window.i

# target to preprocess a source file
src/journey/hello_window/hello_window.cpp.i:
	$(MAKE) -f CMakeFiles/journey__hello_window.dir/build.make CMakeFiles/journey__hello_window.dir/src/journey/hello_window/hello_window.cpp.i
.PHONY : src/journey/hello_window/hello_window.cpp.i

src/journey/hello_window/hello_window.s: src/journey/hello_window/hello_window.cpp.s

.PHONY : src/journey/hello_window/hello_window.s

# target to generate assembly for a file
src/journey/hello_window/hello_window.cpp.s:
	$(MAKE) -f CMakeFiles/journey__hello_window.dir/build.make CMakeFiles/journey__hello_window.dir/src/journey/hello_window/hello_window.cpp.s
.PHONY : src/journey/hello_window/hello_window.cpp.s

src/journey/shader/shader.o: src/journey/shader/shader.cpp.o

.PHONY : src/journey/shader/shader.o

# target to build an object file
src/journey/shader/shader.cpp.o:
	$(MAKE) -f CMakeFiles/journey__shader.dir/build.make CMakeFiles/journey__shader.dir/src/journey/shader/shader.cpp.o
.PHONY : src/journey/shader/shader.cpp.o

src/journey/shader/shader.i: src/journey/shader/shader.cpp.i

.PHONY : src/journey/shader/shader.i

# target to preprocess a source file
src/journey/shader/shader.cpp.i:
	$(MAKE) -f CMakeFiles/journey__shader.dir/build.make CMakeFiles/journey__shader.dir/src/journey/shader/shader.cpp.i
.PHONY : src/journey/shader/shader.cpp.i

src/journey/shader/shader.s: src/journey/shader/shader.cpp.s

.PHONY : src/journey/shader/shader.s

# target to generate assembly for a file
src/journey/shader/shader.cpp.s:
	$(MAKE) -f CMakeFiles/journey__shader.dir/build.make CMakeFiles/journey__shader.dir/src/journey/shader/shader.cpp.s
.PHONY : src/journey/shader/shader.cpp.s

src/journey/texture/texture.o: src/journey/texture/texture.cpp.o

.PHONY : src/journey/texture/texture.o

# target to build an object file
src/journey/texture/texture.cpp.o:
	$(MAKE) -f CMakeFiles/journey__texture.dir/build.make CMakeFiles/journey__texture.dir/src/journey/texture/texture.cpp.o
.PHONY : src/journey/texture/texture.cpp.o

src/journey/texture/texture.i: src/journey/texture/texture.cpp.i

.PHONY : src/journey/texture/texture.i

# target to preprocess a source file
src/journey/texture/texture.cpp.i:
	$(MAKE) -f CMakeFiles/journey__texture.dir/build.make CMakeFiles/journey__texture.dir/src/journey/texture/texture.cpp.i
.PHONY : src/journey/texture/texture.cpp.i

src/journey/texture/texture.s: src/journey/texture/texture.cpp.s

.PHONY : src/journey/texture/texture.s

# target to generate assembly for a file
src/journey/texture/texture.cpp.s:
	$(MAKE) -f CMakeFiles/journey__texture.dir/build.make CMakeFiles/journey__texture.dir/src/journey/texture/texture.cpp.s
.PHONY : src/journey/texture/texture.cpp.s

src/journey/transform/transform.o: src/journey/transform/transform.cpp.o

.PHONY : src/journey/transform/transform.o

# target to build an object file
src/journey/transform/transform.cpp.o:
	$(MAKE) -f CMakeFiles/journey__transform.dir/build.make CMakeFiles/journey__transform.dir/src/journey/transform/transform.cpp.o
.PHONY : src/journey/transform/transform.cpp.o

src/journey/transform/transform.i: src/journey/transform/transform.cpp.i

.PHONY : src/journey/transform/transform.i

# target to preprocess a source file
src/journey/transform/transform.cpp.i:
	$(MAKE) -f CMakeFiles/journey__transform.dir/build.make CMakeFiles/journey__transform.dir/src/journey/transform/transform.cpp.i
.PHONY : src/journey/transform/transform.cpp.i

src/journey/transform/transform.s: src/journey/transform/transform.cpp.s

.PHONY : src/journey/transform/transform.s

# target to generate assembly for a file
src/journey/transform/transform.cpp.s:
	$(MAKE) -f CMakeFiles/journey__transform.dir/build.make CMakeFiles/journey__transform.dir/src/journey/transform/transform.cpp.s
.PHONY : src/journey/transform/transform.cpp.s

src/journey/triangle/triangle.o: src/journey/triangle/triangle.cpp.o

.PHONY : src/journey/triangle/triangle.o

# target to build an object file
src/journey/triangle/triangle.cpp.o:
	$(MAKE) -f CMakeFiles/journey__triangle.dir/build.make CMakeFiles/journey__triangle.dir/src/journey/triangle/triangle.cpp.o
.PHONY : src/journey/triangle/triangle.cpp.o

src/journey/triangle/triangle.i: src/journey/triangle/triangle.cpp.i

.PHONY : src/journey/triangle/triangle.i

# target to preprocess a source file
src/journey/triangle/triangle.cpp.i:
	$(MAKE) -f CMakeFiles/journey__triangle.dir/build.make CMakeFiles/journey__triangle.dir/src/journey/triangle/triangle.cpp.i
.PHONY : src/journey/triangle/triangle.cpp.i

src/journey/triangle/triangle.s: src/journey/triangle/triangle.cpp.s

.PHONY : src/journey/triangle/triangle.s

# target to generate assembly for a file
src/journey/triangle/triangle.cpp.s:
	$(MAKE) -f CMakeFiles/journey__triangle.dir/build.make CMakeFiles/journey__triangle.dir/src/journey/triangle/triangle.cpp.s
.PHONY : src/journey/triangle/triangle.cpp.s

src/lights/basicLight/basicLight.o: src/lights/basicLight/basicLight.cpp.o

.PHONY : src/lights/basicLight/basicLight.o

# target to build an object file
src/lights/basicLight/basicLight.cpp.o:
	$(MAKE) -f CMakeFiles/lights__basicLight.dir/build.make CMakeFiles/lights__basicLight.dir/src/lights/basicLight/basicLight.cpp.o
.PHONY : src/lights/basicLight/basicLight.cpp.o

src/lights/basicLight/basicLight.i: src/lights/basicLight/basicLight.cpp.i

.PHONY : src/lights/basicLight/basicLight.i

# target to preprocess a source file
src/lights/basicLight/basicLight.cpp.i:
	$(MAKE) -f CMakeFiles/lights__basicLight.dir/build.make CMakeFiles/lights__basicLight.dir/src/lights/basicLight/basicLight.cpp.i
.PHONY : src/lights/basicLight/basicLight.cpp.i

src/lights/basicLight/basicLight.s: src/lights/basicLight/basicLight.cpp.s

.PHONY : src/lights/basicLight/basicLight.s

# target to generate assembly for a file
src/lights/basicLight/basicLight.cpp.s:
	$(MAKE) -f CMakeFiles/lights__basicLight.dir/build.make CMakeFiles/lights__basicLight.dir/src/lights/basicLight/basicLight.cpp.s
.PHONY : src/lights/basicLight/basicLight.cpp.s

src/lights/colors/color.o: src/lights/colors/color.cpp.o

.PHONY : src/lights/colors/color.o

# target to build an object file
src/lights/colors/color.cpp.o:
	$(MAKE) -f CMakeFiles/lights__colors.dir/build.make CMakeFiles/lights__colors.dir/src/lights/colors/color.cpp.o
.PHONY : src/lights/colors/color.cpp.o

src/lights/colors/color.i: src/lights/colors/color.cpp.i

.PHONY : src/lights/colors/color.i

# target to preprocess a source file
src/lights/colors/color.cpp.i:
	$(MAKE) -f CMakeFiles/lights__colors.dir/build.make CMakeFiles/lights__colors.dir/src/lights/colors/color.cpp.i
.PHONY : src/lights/colors/color.cpp.i

src/lights/colors/color.s: src/lights/colors/color.cpp.s

.PHONY : src/lights/colors/color.s

# target to generate assembly for a file
src/lights/colors/color.cpp.s:
	$(MAKE) -f CMakeFiles/lights__colors.dir/build.make CMakeFiles/lights__colors.dir/src/lights/colors/color.cpp.s
.PHONY : src/lights/colors/color.cpp.s

src/lights/lightCaster/lightCaster.o: src/lights/lightCaster/lightCaster.cpp.o

.PHONY : src/lights/lightCaster/lightCaster.o

# target to build an object file
src/lights/lightCaster/lightCaster.cpp.o:
	$(MAKE) -f CMakeFiles/lights__lightCaster.dir/build.make CMakeFiles/lights__lightCaster.dir/src/lights/lightCaster/lightCaster.cpp.o
.PHONY : src/lights/lightCaster/lightCaster.cpp.o

src/lights/lightCaster/lightCaster.i: src/lights/lightCaster/lightCaster.cpp.i

.PHONY : src/lights/lightCaster/lightCaster.i

# target to preprocess a source file
src/lights/lightCaster/lightCaster.cpp.i:
	$(MAKE) -f CMakeFiles/lights__lightCaster.dir/build.make CMakeFiles/lights__lightCaster.dir/src/lights/lightCaster/lightCaster.cpp.i
.PHONY : src/lights/lightCaster/lightCaster.cpp.i

src/lights/lightCaster/lightCaster.s: src/lights/lightCaster/lightCaster.cpp.s

.PHONY : src/lights/lightCaster/lightCaster.s

# target to generate assembly for a file
src/lights/lightCaster/lightCaster.cpp.s:
	$(MAKE) -f CMakeFiles/lights__lightCaster.dir/build.make CMakeFiles/lights__lightCaster.dir/src/lights/lightCaster/lightCaster.cpp.s
.PHONY : src/lights/lightCaster/lightCaster.cpp.s

src/lights/lightMaps/lightMaps.o: src/lights/lightMaps/lightMaps.cpp.o

.PHONY : src/lights/lightMaps/lightMaps.o

# target to build an object file
src/lights/lightMaps/lightMaps.cpp.o:
	$(MAKE) -f CMakeFiles/lights__lightMaps.dir/build.make CMakeFiles/lights__lightMaps.dir/src/lights/lightMaps/lightMaps.cpp.o
.PHONY : src/lights/lightMaps/lightMaps.cpp.o

src/lights/lightMaps/lightMaps.i: src/lights/lightMaps/lightMaps.cpp.i

.PHONY : src/lights/lightMaps/lightMaps.i

# target to preprocess a source file
src/lights/lightMaps/lightMaps.cpp.i:
	$(MAKE) -f CMakeFiles/lights__lightMaps.dir/build.make CMakeFiles/lights__lightMaps.dir/src/lights/lightMaps/lightMaps.cpp.i
.PHONY : src/lights/lightMaps/lightMaps.cpp.i

src/lights/lightMaps/lightMaps.s: src/lights/lightMaps/lightMaps.cpp.s

.PHONY : src/lights/lightMaps/lightMaps.s

# target to generate assembly for a file
src/lights/lightMaps/lightMaps.cpp.s:
	$(MAKE) -f CMakeFiles/lights__lightMaps.dir/build.make CMakeFiles/lights__lightMaps.dir/src/lights/lightMaps/lightMaps.cpp.s
.PHONY : src/lights/lightMaps/lightMaps.cpp.s

src/lights/materials/materials.o: src/lights/materials/materials.cpp.o

.PHONY : src/lights/materials/materials.o

# target to build an object file
src/lights/materials/materials.cpp.o:
	$(MAKE) -f CMakeFiles/lights__materials.dir/build.make CMakeFiles/lights__materials.dir/src/lights/materials/materials.cpp.o
.PHONY : src/lights/materials/materials.cpp.o

src/lights/materials/materials.i: src/lights/materials/materials.cpp.i

.PHONY : src/lights/materials/materials.i

# target to preprocess a source file
src/lights/materials/materials.cpp.i:
	$(MAKE) -f CMakeFiles/lights__materials.dir/build.make CMakeFiles/lights__materials.dir/src/lights/materials/materials.cpp.i
.PHONY : src/lights/materials/materials.cpp.i

src/lights/materials/materials.s: src/lights/materials/materials.cpp.s

.PHONY : src/lights/materials/materials.s

# target to generate assembly for a file
src/lights/materials/materials.cpp.s:
	$(MAKE) -f CMakeFiles/lights__materials.dir/build.make CMakeFiles/lights__materials.dir/src/lights/materials/materials.cpp.s
.PHONY : src/lights/materials/materials.cpp.s

src/lights/multipleLights/multipleLights.o: src/lights/multipleLights/multipleLights.cpp.o

.PHONY : src/lights/multipleLights/multipleLights.o

# target to build an object file
src/lights/multipleLights/multipleLights.cpp.o:
	$(MAKE) -f CMakeFiles/lights__multipleLights.dir/build.make CMakeFiles/lights__multipleLights.dir/src/lights/multipleLights/multipleLights.cpp.o
.PHONY : src/lights/multipleLights/multipleLights.cpp.o

src/lights/multipleLights/multipleLights.i: src/lights/multipleLights/multipleLights.cpp.i

.PHONY : src/lights/multipleLights/multipleLights.i

# target to preprocess a source file
src/lights/multipleLights/multipleLights.cpp.i:
	$(MAKE) -f CMakeFiles/lights__multipleLights.dir/build.make CMakeFiles/lights__multipleLights.dir/src/lights/multipleLights/multipleLights.cpp.i
.PHONY : src/lights/multipleLights/multipleLights.cpp.i

src/lights/multipleLights/multipleLights.s: src/lights/multipleLights/multipleLights.cpp.s

.PHONY : src/lights/multipleLights/multipleLights.s

# target to generate assembly for a file
src/lights/multipleLights/multipleLights.cpp.s:
	$(MAKE) -f CMakeFiles/lights__multipleLights.dir/build.make CMakeFiles/lights__multipleLights.dir/src/lights/multipleLights/multipleLights.cpp.s
.PHONY : src/lights/multipleLights/multipleLights.cpp.s

src/stb_image.o: src/stb_image.cpp.o

.PHONY : src/stb_image.o

# target to build an object file
src/stb_image.cpp.o:
	$(MAKE) -f CMakeFiles/STB_IMAGE.dir/build.make CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.o
.PHONY : src/stb_image.cpp.o

src/stb_image.i: src/stb_image.cpp.i

.PHONY : src/stb_image.i

# target to preprocess a source file
src/stb_image.cpp.i:
	$(MAKE) -f CMakeFiles/STB_IMAGE.dir/build.make CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.i
.PHONY : src/stb_image.cpp.i

src/stb_image.s: src/stb_image.cpp.s

.PHONY : src/stb_image.s

# target to generate assembly for a file
src/stb_image.cpp.s:
	$(MAKE) -f CMakeFiles/STB_IMAGE.dir/build.make CMakeFiles/STB_IMAGE.dir/src/stb_image.cpp.s
.PHONY : src/stb_image.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... lights__lightCaster"
	@echo "... lights__lightMaps"
	@echo "... journey__transform"
	@echo "... lights__basicLight"
	@echo "... GLAD"
	@echo "... lights__colors"
	@echo "... advancedgl__stenciltest"
	@echo "... lights__multipleLights"
	@echo "... journey__camera"
	@echo "... journey__texture"
	@echo "... rebuild_cache"
	@echo "... journey__triangle"
	@echo "... journey__shader"
	@echo "... advancedgl__framebuffers"
	@echo "... advancedgl__blending_sorted"
	@echo "... journey__coordinates"
	@echo "... lights__materials"
	@echo "... journey__hello_window"
	@echo "... edit_cache"
	@echo "... advancedgl__cubemapping"
	@echo "... STB_IMAGE"
	@echo "... src/advancedgl/blending_sorted/blending_sorted.o"
	@echo "... src/advancedgl/blending_sorted/blending_sorted.i"
	@echo "... src/advancedgl/blending_sorted/blending_sorted.s"
	@echo "... src/advancedgl/cubemapping/cubemaps_skybox.o"
	@echo "... src/advancedgl/cubemapping/cubemaps_skybox.i"
	@echo "... src/advancedgl/cubemapping/cubemaps_skybox.s"
	@echo "... src/advancedgl/framebuffers/framebuffers.o"
	@echo "... src/advancedgl/framebuffers/framebuffers.i"
	@echo "... src/advancedgl/framebuffers/framebuffers.s"
	@echo "... src/advancedgl/stenciltest/stenciltest.o"
	@echo "... src/advancedgl/stenciltest/stenciltest.i"
	@echo "... src/advancedgl/stenciltest/stenciltest.s"
	@echo "... src/glad.o"
	@echo "... src/glad.i"
	@echo "... src/glad.s"
	@echo "... src/journey/camera/coordinates.o"
	@echo "... src/journey/camera/coordinates.i"
	@echo "... src/journey/camera/coordinates.s"
	@echo "... src/journey/coordinates/coordinates.o"
	@echo "... src/journey/coordinates/coordinates.i"
	@echo "... src/journey/coordinates/coordinates.s"
	@echo "... src/journey/hello_window/hello_window.o"
	@echo "... src/journey/hello_window/hello_window.i"
	@echo "... src/journey/hello_window/hello_window.s"
	@echo "... src/journey/shader/shader.o"
	@echo "... src/journey/shader/shader.i"
	@echo "... src/journey/shader/shader.s"
	@echo "... src/journey/texture/texture.o"
	@echo "... src/journey/texture/texture.i"
	@echo "... src/journey/texture/texture.s"
	@echo "... src/journey/transform/transform.o"
	@echo "... src/journey/transform/transform.i"
	@echo "... src/journey/transform/transform.s"
	@echo "... src/journey/triangle/triangle.o"
	@echo "... src/journey/triangle/triangle.i"
	@echo "... src/journey/triangle/triangle.s"
	@echo "... src/lights/basicLight/basicLight.o"
	@echo "... src/lights/basicLight/basicLight.i"
	@echo "... src/lights/basicLight/basicLight.s"
	@echo "... src/lights/colors/color.o"
	@echo "... src/lights/colors/color.i"
	@echo "... src/lights/colors/color.s"
	@echo "... src/lights/lightCaster/lightCaster.o"
	@echo "... src/lights/lightCaster/lightCaster.i"
	@echo "... src/lights/lightCaster/lightCaster.s"
	@echo "... src/lights/lightMaps/lightMaps.o"
	@echo "... src/lights/lightMaps/lightMaps.i"
	@echo "... src/lights/lightMaps/lightMaps.s"
	@echo "... src/lights/materials/materials.o"
	@echo "... src/lights/materials/materials.i"
	@echo "... src/lights/materials/materials.s"
	@echo "... src/lights/multipleLights/multipleLights.o"
	@echo "... src/lights/multipleLights/multipleLights.i"
	@echo "... src/lights/multipleLights/multipleLights.s"
	@echo "... src/stb_image.o"
	@echo "... src/stb_image.i"
	@echo "... src/stb_image.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

