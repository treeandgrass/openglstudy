cmake_minimum_required(VERSION 3.11)
project(openglstudy)

include_directories(includes)

add_executable(openglstudy main.cpp)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
add_subdirectory(lib/glfw)

set(GLM_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLM_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLM_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
add_subdirectory(lib/glm)

target_link_libraries(openglstudy glfw glm)