cmake_minimum_required(VERSION 3.27.3)

project(clox)

file(GLOB_RECURSE SOURCES RELEATIVE ${CMAKE_SOURCE_DIR} "src/*.c")
add_executable(clox ${SOURCES})
