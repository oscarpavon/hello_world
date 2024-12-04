cmake_minimum_required(VERSION 3.30)

project(HelloQT6)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

find_package(Qt6 REQUIRED COMPONENTS Widgets)

add_executable(hello_qt6 hello_qt6.cpp)
target_link_libraries(hello_qt6 PRIVATE Qt6::Widgets)
