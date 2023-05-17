# define the minimum cmake version
cmake_minimum_required(VERSION 3.26)

# define the project name
project(poly VERSION 1.0 LANGUAGES CXX)

# define the c standard version
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_compile_options(-Wall -Wextra -Werror -pedantic -O0)

add_executable(poly Poly.cpp)