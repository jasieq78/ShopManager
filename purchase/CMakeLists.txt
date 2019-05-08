cmake_minimum_required(VERSION 3.13)
project(purchase)

add_compile_options(-Wall -Wextra -Werror -Wpedantic -pedantic-errors)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES
        src/purchase.cpp)


include_directories(
        include
)


add_executable(purchase ${SOURCE_FILES} main.cpp)


set(SOURCES_FILES_TESTS
        test/test_purchase.cpp
        src/purchase.cpp include/purchase.hpp)

add_executable(purchase__test ${SOURCE_FILES} ${SOURCES_FILES_TESTS} test/main_gtest.cpp)



target_link_libraries(purchase__test gmock)
