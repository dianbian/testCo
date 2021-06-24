cmake_minimum_required(VERSION 2.8)
project(dbian)

set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -rdynamic -O3 -g -std=c++11 -Wall -Wno-deprecated -Werror -Wno-unused-function")
set(CMAKE_C_FLAGS "-lpthread")

aux_source_directory(./src LIB_SRC)

add_library(dbian SHARED ${LIB_SRC})

include_directories(include)

#add_executable(test tests/test.cpp)
#add_executable(test tests/test_thread.cpp)
#add_executable(test tests/test_scheduler.cpp)
#add_executable(test tests/test_fiber.cpp)
add_executable(test tests/test_iomanager.cpp)
add_dependencies(test dbian)

target_link_libraries(test dbian)

target_link_libraries(dbian pthread)

#print message or print variable
#message(STATUS "THHIS IS , ${CMAKE_SOURCE_DIR}/bin")

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/lib)


#1、command case-insensitive, variable case-sensitive
