cmake_minimum_required(VERSION 3.17.2)
project(xml_editor)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lpthread -ldl")
add_executable(xml_editor main.cpp tinyxml2.cpp tinyxml2.h xml_editor.cpp xml_editor.h db.cpp db.h sqlite3.c sqlite3.h)
target_link_libraries(xml_editor ${CMAKE_DL_LIBS})

