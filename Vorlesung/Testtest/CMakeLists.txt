# define the minimum cmake version
cmake_minimum_required(VERSION 3.26)

# define the project name
project(Davidcool VERSION 1.0 LANGUAGES CXX)

# define the c standard version
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_compile_options(-Wall -Wextra -Werror -pedantic -O0)

#add executable
add_executable(Davidcool Test.cpp)



#enable testing
enable_testing()
#check if we have gtest
find_package(GTest REQUIRED)
#include the gtest Cmake stuff
include(GoogleTest)
#create a test executable
add_executable(tests test/test_functions.cpp)
#link the gtest libarries
target_link_libraries(tests PRIVATE GTest::GTest Gtest::Main)
#link the library we want to test
target_link_libraries(tests PRIVATE tdd_functions_lib)
#add the include directories
target_include_directories(tests PUBLOIC include)
#discover and add tests to the test list
gtest_discover_tests(tests)




