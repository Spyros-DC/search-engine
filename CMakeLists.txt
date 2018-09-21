cmake_minimum_required(VERSION 3.5)
project(search_engine)

set(CMAKE_CXX_STANDARD 14)

add_executable(search_engine main.cpp trie.cpp trie.h flow.h error_codes.h)