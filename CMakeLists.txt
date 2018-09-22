cmake_minimum_required(VERSION 3.5)
project(search_engine)

set(CMAKE_CXX_STANDARD 14)

add_executable(search_engine main.cpp core/trie.cpp core/trie.h core/flow.h core/error_codes.h)