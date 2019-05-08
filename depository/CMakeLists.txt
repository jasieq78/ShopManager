cmake_minimum_required(VERSION 3.13)
project(depository)

set(CMAKE_CXX_STANDARD 17)

set(SOURCE_FILES
        src/despository.cpp)
include_directories(
        include
)

add_executable(despository ${SOURCE_FILES} main.cpp)

set(SOURCES_FILES_TEST
        test/test_despository.cpp
        src/despository.cpp)

add_executable(despository_test ${SOURCE_FILES} ${SOURCE_FILES_TESTS} test/main_gtest.cpp)