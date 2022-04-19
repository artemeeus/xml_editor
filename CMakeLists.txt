cmake_minimum_required(VERSION 3.20)
project(xml)

set(CMAKE_CXX_STANDARD 14)

add_executable(xml main.cpp tinyxml2.cpp tinyxml2.h xml_editor.cpp xml_editor.h)
