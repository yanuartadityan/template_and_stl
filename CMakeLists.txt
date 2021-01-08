cmake_minimum_required(VERSION 3.16)
project(template_and_stl)

set(CMAKE_CXX_STANDARD 14)
set(EXERCISE_FILES_PATH ${CMAKE_CURRENT_SOURCE_DIR}/exercise_files)
add_subdirectory(exercise_files)

add_executable(template_and_stl main.cpp)
target_include_directories(template_and_stl PUBLIC ${EXERCISE_FILES_PATH})
target_link_libraries(template_and_stl chap01)