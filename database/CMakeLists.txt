cmake_minimum_required(VERSION 3.13)
project(database)

set(CMAKE_CXX_STANDARD 14)

add_compile_options(-Wall -Wextra -Werror -Wpedantic -pedantic-errors)

set(SOURCE_FILES
        src/database.cpp)

include_directories(
        include
)


add_executable(database ${SOURCE_FILES} main.cpp)


set(SOURCES_FILES_TESTS
        test/test_database.cpp
        src/database.cpp)

add_executable(database__test ${SOURCE_FILES} ${SOURCES_FILES_TESTS} test/main_gtest.cpp)

target_include_directories(database__test PUBLIC
        ../../googletest-master/googlemock/include
        ../../googletest-master/googletest/include
        )

add_subdirectory(../../googletest-master googletest-master)

target_link_libraries(database__test gmock)

