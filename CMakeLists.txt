cmake_minimum_required(VERSION 3.20)
project(cpp_portfolio_starter VERSION 0.2.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Compiler warnings
if (MSVC)
  add_compile_options(/W4)
else()
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# Library (header-only)
add_library(mylib INTERFACE)
target_include_directories(mylib INTERFACE "${CMAKE_CURRENT_SOURCE_DIR}/include")

# Demo app
add_executable(portfolio_hello src/main.cpp)
target_link_libraries(portfolio_hello PRIVATE mylib)

# Tests
enable_testing()
add_executable(test_vec2 tests/test_vec2.cpp)
target_link_libraries(test_vec2 PRIVATE mylib)
add_test(NAME vec2_tests COMMAND test_vec2)
